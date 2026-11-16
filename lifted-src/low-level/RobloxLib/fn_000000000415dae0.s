; instruction-faithful ARM64 fallback for RobloxLib::function_415dae0
0x000000000415dae0: sub        sp, sp, #0x90
0x000000000415dae4: stp        x20, x19, [sp, #0x70]
0x000000000415dae8: stp        x29, x30, [sp, #0x80]
0x000000000415daec: add        x29, sp, #0x80
0x000000000415daf0: adrp       x19, #0x64d0000
0x000000000415daf4: ldr        x0, [x19, #0xb58]
0x000000000415daf8: cbnz       x0, #0x415db18
0x000000000415dafc: adrp       x8, #0x64d0000
0x000000000415db00: add        x8, x8, #0xd90
0x000000000415db04: ldarb      w8, [x8]
0x000000000415db08: tbz        w8, #0, #0x415db28
0x000000000415db0c: adrp       x0, #0x64d0000
0x000000000415db10: add        x0, x0, #0xb60
0x000000000415db14: str        x0, [x19, #0xb58]
0x000000000415db18: ldp        x29, x30, [sp, #0x80]
0x000000000415db1c: ldp        x20, x19, [sp, #0x70]
0x000000000415db20: add        sp, sp, #0x90
0x000000000415db24: ret        
0x000000000415db28: adrp       x0, #0x64d0000
0x000000000415db2c: add        x0, x0, #0xd90
0x000000000415db30: bl         #0x428c
0x000000000415db34: cbz        w0, #0x415db0c
0x000000000415db38: bl         #0x4197c18
0x000000000415db3c: mov        x1, x0
0x000000000415db40: stur       xzr, [x29, #-0x28]
0x000000000415db44: sturb      wzr, [x29, #-0x20]
0x000000000415db48: mov        w8, #0x101
0x000000000415db4c: stur       w8, [x29, #-0x1c]
0x000000000415db50: sturb      wzr, [x29, #-0x18]
0x000000000415db54: movi       v0.16b, #0
0x000000000415db58: stp        q0, q0, [sp, #0x30]
0x000000000415db5c: stp        q0, q0, [sp, #0x10]
0x000000000415db60: str        q0, [sp]
0x000000000415db64: adrp       x0, #0x64d0000
0x000000000415db68: add        x0, x0, #0xb60
0x000000000415db6c: adrp       x2, #0x522f000
0x000000000415db70: add        x2, x2, #0xa12
0x000000000415db74: sub        x5, x29, #0x28
0x000000000415db78: mov        w3, #3
0x000000000415db7c: mov        w4, #0x266
0x000000000415db80: mov        x6, #0
0x000000000415db84: mov        x7, #0
0x000000000415db88: bl         #0x415e7f4
0x000000000415db8c: adrp       x0, #0x415d000
0x000000000415db90: add        x0, x0, #0xbd0
0x000000000415db94: adrp       x1, #0x64d0000
0x000000000415db98: add        x1, x1, #0xb60
0x000000000415db9c: adrp       x2, #0
0x000000000415dba0: add        x2, x2, #0
0x000000000415dba4: bl         #0x4b984dc
0x000000000415dba8: adrp       x0, #0x64d0000
0x000000000415dbac: add        x0, x0, #0xd90
0x000000000415dbb0: bl         #0x43e8
0x000000000415dbb4: b          #0x415db0c
0x000000000415dbb8: mov        x19, x0
0x000000000415dbbc: adrp       x0, #0x64d0000
0x000000000415dbc0: add        x0, x0, #0xd90
0x000000000415dbc4: bl         #0x4450
0x000000000415dbc8: mov        x0, x19
0x000000000415dbcc: bl         #0x4b97984
