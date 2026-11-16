; instruction-faithful ARM64 fallback for RobloxLib::function_2e26e94
0x0000000002e26e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002e26e98: stp        x29, x30, [sp, #0x10]
0x0000000002e26e9c: add        x29, sp, #0x10
0x0000000002e26ea0: mov        x20, x0
0x0000000002e26ea4: adrp       x8, #0x661d000
0x0000000002e26ea8: add        x8, x8, #0xab4
0x0000000002e26eac: ldr        w0, [x8]
0x0000000002e26eb0: bl         #0x47e85ac
0x0000000002e26eb4: mov        x19, x0
0x0000000002e26eb8: ldr        x0, [x20, #0x10]
0x0000000002e26ebc: cbz        x0, #0x2e26edc
0x0000000002e26ec0: ldr        x8, [x0]
0x0000000002e26ec4: ldr        x8, [x8, #0x28]
0x0000000002e26ec8: blr        x8
0x0000000002e26ecc: cmp        w0, #0
0x0000000002e26ed0: b.le       #0x2e26edc
0x0000000002e26ed4: mov        w20, #1
0x0000000002e26ed8: b          #0x2e26ee0
0x0000000002e26edc: mov        w20, #0
0x0000000002e26ee0: mov        x0, x19
0x0000000002e26ee4: bl         #0x47e85ac
0x0000000002e26ee8: mov        x0, x20
0x0000000002e26eec: ldp        x29, x30, [sp, #0x10]
0x0000000002e26ef0: ldp        x20, x19, [sp], #0x20
0x0000000002e26ef4: ret        
0x0000000002e26ef8: mov        x20, x0
0x0000000002e26efc: mov        x0, x19
0x0000000002e26f00: bl         #0x47e85ac
0x0000000002e26f04: mov        x0, x20
0x0000000002e26f08: bl         #0x4b97984
0x0000000002e26f0c: bl         #0x18bd8
0x0000000002e26f10: bl         #0x18bd8
