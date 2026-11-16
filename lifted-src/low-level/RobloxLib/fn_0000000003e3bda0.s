; instruction-faithful ARM64 fallback for RobloxLib::function_3e3bda0
0x0000000003e3bda0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3bda4: stp        x29, x30, [sp, #0x10]
0x0000000003e3bda8: add        x29, sp, #0x10
0x0000000003e3bdac: mov        x19, x8
0x0000000003e3bdb0: bl         #0x4b98590
0x0000000003e3bdb4: ldr        w0, [x0]
0x0000000003e3bdb8: mov        x8, x19
0x0000000003e3bdbc: ldp        x29, x30, [sp, #0x10]
0x0000000003e3bdc0: ldp        x20, x19, [sp], #0x20
0x0000000003e3bdc4: b          #0x3e3bbd8
0x0000000003e3bdc8: stp        x20, x19, [sp, #-0x20]!
0x0000000003e3bdcc: stp        x29, x30, [sp, #0x10]
0x0000000003e3bdd0: add        x29, sp, #0x10
0x0000000003e3bdd4: mov        x19, x8
0x0000000003e3bdd8: tbnz       x0, #0x3f, #0x3e3bdf4
0x0000000003e3bddc: str        wzr, [x19]
0x0000000003e3bde0: stp        xzr, xzr, [x19, #0x10]
0x0000000003e3bde4: str        xzr, [x19, #8]
0x0000000003e3bde8: ldp        x29, x30, [sp, #0x10]
0x0000000003e3bdec: ldp        x20, x19, [sp], #0x20
0x0000000003e3bdf0: ret        
0x0000000003e3bdf4: bl         #0x4b98590
0x0000000003e3bdf8: ldr        w0, [x0]
0x0000000003e3bdfc: mov        x8, x19
0x0000000003e3be00: ldp        x29, x30, [sp, #0x10]
0x0000000003e3be04: ldp        x20, x19, [sp], #0x20
0x0000000003e3be08: b          #0x3e3bbd8
