; instruction-faithful ARM64 fallback for RobloxLib::function_4477e80
0x0000000004477e80: stp        x20, x19, [sp, #-0x20]!
0x0000000004477e84: stp        x29, x30, [sp, #0x10]
0x0000000004477e88: add        x29, sp, #0x10
0x0000000004477e8c: ldr        x8, [x0, #0x2e0]
0x0000000004477e90: ldrb       w8, [x8, #0x10]
0x0000000004477e94: tbnz       w8, #1, #0x4477eac
0x0000000004477e98: mov        x19, x1
0x0000000004477e9c: adrp       x0, #0x5278000
0x0000000004477ea0: add        x0, x0, #0xc99
0x0000000004477ea4: bl         #0x4498540
0x0000000004477ea8: cbz        w0, #0x4477ebc
0x0000000004477eac: mov        w0, #1
0x0000000004477eb0: ldp        x29, x30, [sp, #0x10]
0x0000000004477eb4: ldp        x20, x19, [sp], #0x20
0x0000000004477eb8: ret        
0x0000000004477ebc: adrp       x1, #0x5278000
0x0000000004477ec0: add        x1, x1, #0xc8f
0x0000000004477ec4: mov        x0, x19
0x0000000004477ec8: bl         #0x4b997f0
0x0000000004477ecc: cbz        w0, #0x4477eac
0x0000000004477ed0: adrp       x1, #0x543a000
0x0000000004477ed4: add        x1, x1, #0xbdb
0x0000000004477ed8: mov        x0, x19
0x0000000004477edc: bl         #0x4b997f0
0x0000000004477ee0: cmp        w0, #0
0x0000000004477ee4: cset       w0, eq
0x0000000004477ee8: b          #0x4477eb0
