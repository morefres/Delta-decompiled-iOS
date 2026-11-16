; instruction-faithful ARM64 fallback for RobloxLib::function_2b7be18
0x0000000002b7be18: stp        x20, x19, [sp, #-0x20]!
0x0000000002b7be1c: stp        x29, x30, [sp, #0x10]
0x0000000002b7be20: add        x29, sp, #0x10
0x0000000002b7be24: mov        x19, x0
0x0000000002b7be28: ldr        x8, [x0]
0x0000000002b7be2c: ldr        x8, [x8, #0x10]
0x0000000002b7be30: blr        x8
0x0000000002b7be34: cbz        w0, #0x2b7be40
0x0000000002b7be38: add        x0, x19, #0x68
0x0000000002b7be3c: b          #0x2b7be4c
0x0000000002b7be40: bl         #0x2b7be58
0x0000000002b7be44: adrp       x0, #0x641f000
0x0000000002b7be48: add        x0, x0, #0x968
0x0000000002b7be4c: ldp        x29, x30, [sp, #0x10]
0x0000000002b7be50: ldp        x20, x19, [sp], #0x20
0x0000000002b7be54: ret        
