; instruction-faithful ARM64 fallback for RobloxLib::function_2a12fd4
0x0000000002a12fd4: sub        sp, sp, #0x30
0x0000000002a12fd8: stp        x20, x19, [sp, #0x10]
0x0000000002a12fdc: stp        x29, x30, [sp, #0x20]
0x0000000002a12fe0: add        x29, sp, #0x20
0x0000000002a12fe4: mov        x19, x0
0x0000000002a12fe8: adrp       x8, #0x5bdb000
0x0000000002a12fec: add        x8, x8, #0xe70
0x0000000002a12ff0: str        x8, [x0]
0x0000000002a12ff4: ldr        x0, [x0, #0x78]
0x0000000002a12ff8: cbz        x0, #0x2a13004
0x0000000002a12ffc: str        x0, [x19, #0x80]
0x0000000002a13000: bl         #0x47e93a8
0x0000000002a13004: add        x8, x19, #0x60
0x0000000002a13008: str        x8, [sp, #8]
0x0000000002a1300c: add        x0, sp, #8
0x0000000002a13010: bl         #0x246dc
0x0000000002a13014: mov        x0, x19
0x0000000002a13018: bl         #0x47e93a8
0x0000000002a1301c: ldp        x29, x30, [sp, #0x20]
0x0000000002a13020: ldp        x20, x19, [sp, #0x10]
0x0000000002a13024: add        sp, sp, #0x30
0x0000000002a13028: ret        
