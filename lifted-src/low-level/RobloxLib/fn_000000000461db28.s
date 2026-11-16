; instruction-faithful ARM64 fallback for RobloxLib::function_461db28
0x000000000461db28: sub        sp, sp, #0x10
0x000000000461db2c: ldr        x8, [x0]
0x000000000461db30: ldrb       w9, [x8, #0xb]
0x000000000461db34: cbz        w9, #0x461db80
0x000000000461db38: ldr        q0, [x0]
0x000000000461db3c: str        q0, [sp]
0x000000000461db40: ldr        w9, [x0, #8]
0x000000000461db44: tbz        w9, #0x1f, #0x461dbac
0x000000000461db48: b          #0x461db64
0x000000000461db4c: ldrb       w10, [x8, #8]
0x000000000461db50: sub        w8, w10, #1
0x000000000461db54: str        w8, [x0, #8]
0x000000000461db58: str        x9, [x0]
0x000000000461db5c: mov        x8, x9
0x000000000461db60: cbnz       w10, #0x461dbac
0x000000000461db64: ldr        x9, [x8]
0x000000000461db68: ldrb       w10, [x9, #0xb]
0x000000000461db6c: cbz        w10, #0x461db4c
0x000000000461db70: ldr        x8, [sp]
0x000000000461db74: str        x8, [x0]
0x000000000461db78: ldr        w8, [sp, #8]
0x000000000461db7c: b          #0x461dba8
0x000000000461db80: ldrb       w9, [x0, #8]
0x000000000461db84: add        x8, x8, x9, lsl #3
0x000000000461db88: ldr        x8, [x8, #0xf0]
0x000000000461db8c: str        x8, [x0]
0x000000000461db90: ldrb       w9, [x8, #0xb]
0x000000000461db94: cbnz       w9, #0x461dba0
0x000000000461db98: ldrb       w9, [x8, #0xa]
0x000000000461db9c: b          #0x461db84
0x000000000461dba0: ldrb       w8, [x8, #0xa]
0x000000000461dba4: sub        w8, w8, #1
0x000000000461dba8: str        w8, [x0, #8]
0x000000000461dbac: add        sp, sp, #0x10
0x000000000461dbb0: ret        
