; instruction-faithful ARM64 fallback for RobloxLib::function_2bb5fec
0x0000000002bb5fec: sub        sp, sp, #0x30
0x0000000002bb5ff0: stp        x20, x19, [sp, #0x10]
0x0000000002bb5ff4: stp        x29, x30, [sp, #0x20]
0x0000000002bb5ff8: add        x29, sp, #0x20
0x0000000002bb5ffc: mov        x3, x2
0x0000000002bb6000: mov        x2, x1
0x0000000002bb6004: mov        x19, x0
0x0000000002bb6008: stp        xzr, xzr, [x0, #8]
0x0000000002bb600c: adrp       x8, #0x5ed0000
0x0000000002bb6010: add        x8, x8, #0x328
0x0000000002bb6014: str        x8, [x0]
0x0000000002bb6018: add        x0, sp, #0xf
0x0000000002bb601c: add        x1, x19, #0x18
0x0000000002bb6020: bl         #0x2bb604c
0x0000000002bb6024: mov        x0, x19
0x0000000002bb6028: ldp        x29, x30, [sp, #0x20]
0x0000000002bb602c: ldp        x20, x19, [sp, #0x10]
0x0000000002bb6030: add        sp, sp, #0x30
0x0000000002bb6034: ret        
0x0000000002bb6038: mov        x20, x0
0x0000000002bb603c: mov        x0, x19
0x0000000002bb6040: bl         #0x4b980a4
0x0000000002bb6044: mov        x0, x20
0x0000000002bb6048: bl         #0x4b97984
