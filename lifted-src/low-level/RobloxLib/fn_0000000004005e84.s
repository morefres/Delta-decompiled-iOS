; instruction-faithful ARM64 fallback for RobloxLib::function_4005e84
0x0000000004005e84: stp        x22, x21, [sp, #-0x30]!
0x0000000004005e88: stp        x20, x19, [sp, #0x10]
0x0000000004005e8c: stp        x29, x30, [sp, #0x20]
0x0000000004005e90: add        x29, sp, #0x20
0x0000000004005e94: mov        x19, x2
0x0000000004005e98: mov        x20, x1
0x0000000004005e9c: mov        x21, x0
0x0000000004005ea0: ldr        x8, [x0]
0x0000000004005ea4: ldr        x8, [x8, #0x388]
0x0000000004005ea8: blr        x8
0x0000000004005eac: ldr        x8, [x21, #0x3b8]
0x0000000004005eb0: cbz        x8, #0x4005f08
0x0000000004005eb4: ldr        x21, [x8, #0x3a8]
0x0000000004005eb8: mov        x0, x21
0x0000000004005ebc: mov        x1, x20
0x0000000004005ec0: bl         #0x2cddae8
0x0000000004005ec4: cbz        w0, #0x4005ef4
0x0000000004005ec8: mov        x0, x21
0x0000000004005ecc: mov        x1, x19
0x0000000004005ed0: bl         #0x2cddae8
0x0000000004005ed4: cbz        w0, #0x4005ef4
0x0000000004005ed8: mov        x0, x21
0x0000000004005edc: mov        x1, x20
0x0000000004005ee0: mov        x2, x19
0x0000000004005ee4: ldp        x29, x30, [sp, #0x20]
0x0000000004005ee8: ldp        x20, x19, [sp, #0x10]
0x0000000004005eec: ldp        x22, x21, [sp], #0x30
0x0000000004005ef0: b          #0x2cddbe4
0x0000000004005ef4: mov        w0, #1
0x0000000004005ef8: ldp        x29, x30, [sp, #0x20]
0x0000000004005efc: ldp        x20, x19, [sp, #0x10]
0x0000000004005f00: ldp        x22, x21, [sp], #0x30
0x0000000004005f04: ret        
0x0000000004005f08: adrp       x0, #0x54e6000
0x0000000004005f0c: add        x0, x0, #0x15e
0x0000000004005f10: bl         #0x47ee168
