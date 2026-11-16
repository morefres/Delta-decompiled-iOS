; instruction-faithful ARM64 fallback for RobloxLib::function_439bc68
0x000000000439bc68: ldr        x9, [x1, #8]
0x000000000439bc6c: cmp        x9, x0
0x000000000439bc70: b.hi       #0x439bcbc
0x000000000439bc74: mov        x8, x0
0x000000000439bc78: ldr        x9, [x1, #0x10]
0x000000000439bc7c: sub        w10, w9, w8
0x000000000439bc80: and        x10, x10, #0xfffffffc
0x000000000439bc84: cmp        x9, x0
0x000000000439bc88: ccmp       x10, #0, #4, hs
0x000000000439bc8c: b.eq       #0x439bcbc
0x000000000439bc90: ldr        w10, [x1, #0x18]
0x000000000439bc94: subs       w11, w10, #1
0x000000000439bc98: str        w11, [x1, #0x18]
0x000000000439bc9c: b.lt       #0x439bcbc
0x000000000439bca0: ldr        w11, [x8]
0x000000000439bca4: rev        w11, w11
0x000000000439bca8: cmn        w11, #1
0x000000000439bcac: b.eq       #0x439bcbc
0x000000000439bcb0: cbnz       w11, #0x439bcc4
0x000000000439bcb4: mov        w0, #1
0x000000000439bcb8: ret        
0x000000000439bcbc: mov        w0, #0
0x000000000439bcc0: ret        
0x000000000439bcc4: mov        w0, #0
0x000000000439bcc8: add        x8, x8, #4
0x000000000439bccc: cmp        x9, x8
0x000000000439bcd0: b.lo       #0x439bcb8
0x000000000439bcd4: sub        w8, w9, w8
0x000000000439bcd8: cmp        w11, w8
0x000000000439bcdc: b.hi       #0x439bcb8
0x000000000439bce0: sub        w8, w10, #2
0x000000000439bce4: str        w8, [x1, #0x18]
0x000000000439bce8: cmp        w10, #1
0x000000000439bcec: cset       w0, ne
0x000000000439bcf0: ret        
