; instruction-faithful ARM64 fallback for RobloxLib::function_1976cd0
0x0000000001976cd0: stp        x20, x19, [sp, #-0x20]!
0x0000000001976cd4: stp        x29, x30, [sp, #0x10]
0x0000000001976cd8: add        x29, sp, #0x10
0x0000000001976cdc: mov        x2, x1
0x0000000001976ce0: mov        x19, x0
0x0000000001976ce4: ldr        x8, [x0, #0x10]!
0x0000000001976ce8: ldur       x20, [x0, #-8]
0x0000000001976cec: cmp        x20, x8
0x0000000001976cf0: b.hs       #0x1976d08
0x0000000001976cf4: mov        x1, x20
0x0000000001976cf8: bl         #0x198cbcc
0x0000000001976cfc: add        x0, x20, #0x40
0x0000000001976d00: str        x0, [x19, #8]
0x0000000001976d04: b          #0x1976d14
0x0000000001976d08: mov        x0, x19
0x0000000001976d0c: mov        x1, x2
0x0000000001976d10: bl         #0x198cab8
0x0000000001976d14: str        x0, [x19, #8]
0x0000000001976d18: ldp        x29, x30, [sp, #0x10]
0x0000000001976d1c: ldp        x20, x19, [sp], #0x20
0x0000000001976d20: ret        
0x0000000001976d24: str        x20, [x19, #8]
0x0000000001976d28: bl         #0x4b97984
