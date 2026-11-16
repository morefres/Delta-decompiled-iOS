; instruction-faithful ARM64 fallback for RobloxLib::function_1c6db08
0x0000000001c6db08: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6db0c: stp        x20, x19, [sp, #0x10]
0x0000000001c6db10: stp        x29, x30, [sp, #0x20]
0x0000000001c6db14: add        x29, sp, #0x20
0x0000000001c6db18: mov        x19, x2
0x0000000001c6db1c: ldr        x8, [x0]
0x0000000001c6db20: ldr        x8, [x8, #0x108]
0x0000000001c6db24: blr        x8
0x0000000001c6db28: mov        x20, x0
0x0000000001c6db2c: bl         #0x440f9b8
0x0000000001c6db30: str        x0, [x19]
0x0000000001c6db34: bl         #0x1e6dc
0x0000000001c6db38: ldr        x8, [x19, #8]
0x0000000001c6db3c: cmp        x8, x0
0x0000000001c6db40: b.eq       #0x1c6db64
0x0000000001c6db44: mov        x21, x0
0x0000000001c6db48: cbz        x8, #0x1c6db58
0x0000000001c6db4c: ldr        x8, [x8, #0x10]
0x0000000001c6db50: add        x0, x19, #0x10
0x0000000001c6db54: blr        x8
0x0000000001c6db58: str        w20, [x19, #0x10]
0x0000000001c6db5c: str        x21, [x19, #8]
0x0000000001c6db60: b          #0x1c6db68
0x0000000001c6db64: str        w20, [x19, #0x10]
0x0000000001c6db68: ldp        x29, x30, [sp, #0x20]
0x0000000001c6db6c: ldp        x20, x19, [sp, #0x10]
0x0000000001c6db70: ldp        x22, x21, [sp], #0x30
0x0000000001c6db74: ret        
0x0000000001c6db78: stp        x22, x21, [sp, #-0x30]!
0x0000000001c6db7c: stp        x20, x19, [sp, #0x10]
0x0000000001c6db80: stp        x29, x30, [sp, #0x20]
0x0000000001c6db84: add        x29, sp, #0x20
0x0000000001c6db88: mov        x19, x2
0x0000000001c6db8c: ldr        x0, [x0, #0xb8]
0x0000000001c6db90: ldr        x8, [x0]
0x0000000001c6db94: ldr        x8, [x8, #0x20]
0x0000000001c6db98: blr        x8
0x0000000001c6db9c: mov        x20, x0
0x0000000001c6dba0: bl         #0x23ce038
0x0000000001c6dba4: str        x0, [x19]
0x0000000001c6dba8: bl         #0x1ae0c44
0x0000000001c6dbac: ldr        x8, [x19, #8]
0x0000000001c6dbb0: cmp        x8, x0
0x0000000001c6dbb4: b.eq       #0x1c6dbd8
0x0000000001c6dbb8: mov        x21, x0
0x0000000001c6dbbc: cbz        x8, #0x1c6dbcc
0x0000000001c6dbc0: ldr        x8, [x8, #0x10]
0x0000000001c6dbc4: add        x0, x19, #0x10
0x0000000001c6dbc8: blr        x8
0x0000000001c6dbcc: str        w20, [x19, #0x10]
0x0000000001c6dbd0: str        x21, [x19, #8]
0x0000000001c6dbd4: b          #0x1c6dbdc
0x0000000001c6dbd8: str        w20, [x19, #0x10]
0x0000000001c6dbdc: ldp        x29, x30, [sp, #0x20]
0x0000000001c6dbe0: ldp        x20, x19, [sp, #0x10]
0x0000000001c6dbe4: ldp        x22, x21, [sp], #0x30
0x0000000001c6dbe8: ret        
