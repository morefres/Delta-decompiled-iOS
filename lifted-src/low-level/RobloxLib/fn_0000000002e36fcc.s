; instruction-faithful ARM64 fallback for RobloxLib::function_2e36fcc
0x0000000002e36fcc: stp        x20, x19, [sp, #-0x20]!
0x0000000002e36fd0: stp        x29, x30, [sp, #0x10]
0x0000000002e36fd4: add        x29, sp, #0x10
0x0000000002e36fd8: mov        x19, x2
0x0000000002e36fdc: ldr        x0, [x0, #0xb8]
0x0000000002e36fe0: ldr        x8, [x0]
0x0000000002e36fe4: ldr        x8, [x8, #0x20]
0x0000000002e36fe8: blr        x8
0x0000000002e36fec: mov        x20, x0
0x0000000002e36ff0: add        x0, x19, #0x18
0x0000000002e36ff4: bl         #0x4412a8c
0x0000000002e36ff8: str        w20, [x19, #0x28]
0x0000000002e36ffc: mov        w8, #5
0x0000000002e37000: str        w8, [x19, #0x20]
0x0000000002e37004: ldp        x29, x30, [sp, #0x10]
0x0000000002e37008: ldp        x20, x19, [sp], #0x20
0x0000000002e3700c: ret        
