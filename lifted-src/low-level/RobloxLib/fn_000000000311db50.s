; instruction-faithful ARM64 fallback for RobloxLib::function_311db50
0x000000000311db50: stp        x28, x27, [sp, #-0x60]!
0x000000000311db54: stp        x26, x25, [sp, #0x10]
0x000000000311db58: stp        x24, x23, [sp, #0x20]
0x000000000311db5c: stp        x22, x21, [sp, #0x30]
0x000000000311db60: stp        x20, x19, [sp, #0x40]
0x000000000311db64: stp        x29, x30, [sp, #0x50]
0x000000000311db68: add        x29, sp, #0x50
0x000000000311db6c: mov        x21, x7
0x000000000311db70: mov        x22, x6
0x000000000311db74: mov        x23, x5
0x000000000311db78: mov        x24, x4
0x000000000311db7c: mov        x25, x3
0x000000000311db80: mov        x26, x2
0x000000000311db84: mov        x27, x1
0x000000000311db88: mov        x19, x8
0x000000000311db8c: mov        w0, #0xd8
0x000000000311db90: bl         #0x47e9370
0x000000000311db94: mov        x20, x0
0x000000000311db98: mov        x1, x27
0x000000000311db9c: mov        x2, x26
0x000000000311dba0: mov        x3, x25
0x000000000311dba4: mov        x4, x24
0x000000000311dba8: mov        x5, x23
0x000000000311dbac: mov        x6, x22
0x000000000311dbb0: mov        x7, x21
0x000000000311dbb4: bl         #0x30faabc
0x000000000311dbb8: add        x8, x20, #0x18
0x000000000311dbbc: stp        x8, x20, [x19]
0x000000000311dbc0: ldp        x29, x30, [sp, #0x50]
0x000000000311dbc4: ldp        x20, x19, [sp, #0x40]
0x000000000311dbc8: ldp        x22, x21, [sp, #0x30]
0x000000000311dbcc: ldp        x24, x23, [sp, #0x20]
0x000000000311dbd0: ldp        x26, x25, [sp, #0x10]
0x000000000311dbd4: ldp        x28, x27, [sp], #0x60
0x000000000311dbd8: ret        
0x000000000311dbdc: mov        x19, x0
0x000000000311dbe0: mov        x0, x20
0x000000000311dbe4: bl         #0x47e93a8
0x000000000311dbe8: mov        x0, x19
0x000000000311dbec: bl         #0x4b97984
