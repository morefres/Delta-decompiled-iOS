; instruction-faithful ARM64 fallback for RobloxLib::function_1e41e84
0x0000000001e41e84: sub        sp, sp, #0x30
0x0000000001e41e88: stp        x20, x19, [sp, #0x10]
0x0000000001e41e8c: stp        x29, x30, [sp, #0x20]
0x0000000001e41e90: add        x29, sp, #0x20
0x0000000001e41e94: ldr        x8, [x0, #0x18]
0x0000000001e41e98: cbnz       x8, #0x1e41ecc
0x0000000001e41e9c: mov        w0, #0x10
0x0000000001e41ea0: bl         #0x4b984d0
0x0000000001e41ea4: mov        x19, x0
0x0000000001e41ea8: adrp       x1, #0x520d000
0x0000000001e41eac: add        x1, x1, #0x142
0x0000000001e41eb0: bl         #0x4b97ba0
0x0000000001e41eb4: adrp       x1, #0x5ba4000
0x0000000001e41eb8: ldr        x1, [x1, #0x780]
0x0000000001e41ebc: adrp       x2, #0x5ba4000
0x0000000001e41ec0: ldr        x2, [x2, #0x668]
0x0000000001e41ec4: mov        x0, x19
0x0000000001e41ec8: bl         #0x4b98554
0x0000000001e41ecc: str        x8, [sp]
0x0000000001e41ed0: adrp       x0, #0x520d000
0x0000000001e41ed4: add        x0, x0, #0x10e
0x0000000001e41ed8: bl         #0x47ee168
0x0000000001e41edc: mov        x20, x0
0x0000000001e41ee0: mov        x0, x19
0x0000000001e41ee4: bl         #0x4b98524
0x0000000001e41ee8: mov        x0, x20
0x0000000001e41eec: bl         #0x4b97984
