; instruction-faithful ARM64 fallback for RobloxLib::function_2886c98
0x0000000002886c98: ldr        x8, [x0, #0x18]
0x0000000002886c9c: add        x10, x8, #0x10
0x0000000002886ca0: ldp        x9, x11, [x0]
0x0000000002886ca4: sub        x11, x11, x9
0x0000000002886ca8: cmp        x10, x11
0x0000000002886cac: b.hi       #0x2886cc8
0x0000000002886cb0: ldr        q0, [x9, x8]
0x0000000002886cb4: str        q0, [x1]
0x0000000002886cb8: ldr        x8, [x0, #0x18]
0x0000000002886cbc: add        x8, x8, #0x10
0x0000000002886cc0: str        x8, [x0, #0x18]
0x0000000002886cc4: ret        
0x0000000002886cc8: stp        x29, x30, [sp, #-0x10]!
0x0000000002886ccc: mov        x29, sp
0x0000000002886cd0: adrp       x0, #0x53f8000
0x0000000002886cd4: add        x0, x0, #0xbb2
0x0000000002886cd8: bl         #0x47ee168
