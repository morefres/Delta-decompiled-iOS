; instruction-faithful ARM64 fallback for RobloxLib::function_2eefdb8
0x0000000002eefdb8: stp        x20, x19, [sp, #-0x20]!
0x0000000002eefdbc: stp        x29, x30, [sp, #0x10]
0x0000000002eefdc0: add        x29, sp, #0x10
0x0000000002eefdc4: mov        x19, x0
0x0000000002eefdc8: ldr        x0, [x0, #0x1b8]
0x0000000002eefdcc: bl         #0x34051e8
0x0000000002eefdd0: adrp       x8, #0x5efb000
0x0000000002eefdd4: add        x8, x8, #0xe78
0x0000000002eefdd8: ldr        x1, [x8]
0x0000000002eefddc: mov        x0, x19
0x0000000002eefde0: bl         #0x4197e7c
0x0000000002eefde4: adrp       x8, #0x5efb000
0x0000000002eefde8: add        x8, x8, #0xe68
0x0000000002eefdec: ldr        x1, [x8]
0x0000000002eefdf0: mov        x0, x19
0x0000000002eefdf4: bl         #0x4197e7c
0x0000000002eefdf8: mov        x0, x19
0x0000000002eefdfc: bl         #0x2eeef74
0x0000000002eefe00: cbz        w0, #0x2eefe0c
0x0000000002eefe04: mov        w8, #1
0x0000000002eefe08: strb       w8, [x19, #0x1c1]
0x0000000002eefe0c: adrp       x0, #0x542f000
0x0000000002eefe10: add        x0, x0, #0xd87
0x0000000002eefe14: mov        w1, #0x16
0x0000000002eefe18: mov        x2, x19
0x0000000002eefe1c: ldp        x29, x30, [sp, #0x10]
0x0000000002eefe20: ldp        x20, x19, [sp], #0x20
0x0000000002eefe24: b          #0x2ed9e34
