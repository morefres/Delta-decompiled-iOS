; instruction-faithful ARM64 fallback for RobloxLib::function_3e7aae0
0x0000000003e7aae0: stp        x20, x19, [sp, #-0x20]!
0x0000000003e7aae4: stp        x29, x30, [sp, #0x10]
0x0000000003e7aae8: add        x29, sp, #0x10
0x0000000003e7aaec: mov        x20, x0
0x0000000003e7aaf0: mov        x19, x8
0x0000000003e7aaf4: add        x0, x0, #0x1f0
0x0000000003e7aaf8: bl         #0x3e79e00
0x0000000003e7aafc: cbz        x0, #0x3e7ab18
0x0000000003e7ab00: ldr        w8, [x0, #0x8f4]
0x0000000003e7ab04: cbz        w8, #0x3e7ab18
0x0000000003e7ab08: adrp       x1, #0x54da000
0x0000000003e7ab0c: add        x1, x1, #0xca9
0x0000000003e7ab10: mov        w0, #2
0x0000000003e7ab14: bl         #0x41f5574
0x0000000003e7ab18: ldrsb      w8, [x20, #0x327]
0x0000000003e7ab1c: tbnz       w8, #0x1f, #0x3e7ab40
0x0000000003e7ab20: add        x8, x20, #0x310
0x0000000003e7ab24: ldr        q0, [x8]
0x0000000003e7ab28: str        q0, [x19]
0x0000000003e7ab2c: ldr        x8, [x8, #0x10]
0x0000000003e7ab30: str        x8, [x19, #0x10]
0x0000000003e7ab34: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ab38: ldp        x20, x19, [sp], #0x20
0x0000000003e7ab3c: ret        
0x0000000003e7ab40: ldr        x1, [x20, #0x310]
0x0000000003e7ab44: ldr        x2, [x20, #0x318]
0x0000000003e7ab48: mov        x0, x19
0x0000000003e7ab4c: ldp        x29, x30, [sp, #0x10]
0x0000000003e7ab50: ldp        x20, x19, [sp], #0x20
0x0000000003e7ab54: b          #0x23268
