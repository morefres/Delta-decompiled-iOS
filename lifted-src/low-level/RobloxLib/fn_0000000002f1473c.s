; instruction-faithful ARM64 fallback for RobloxLib::function_2f1473c
0x0000000002f1473c: sub        sp, sp, #0x40
0x0000000002f14740: stp        x20, x19, [sp, #0x20]
0x0000000002f14744: stp        x29, x30, [sp, #0x30]
0x0000000002f14748: add        x29, sp, #0x30
0x0000000002f1474c: mov        x0, x1
0x0000000002f14750: mov        x19, x8
0x0000000002f14754: ldr        x8, [x1]
0x0000000002f14758: ldr        x8, [x8, #0x18]
0x0000000002f1475c: blr        x8
0x0000000002f14760: cbz        x0, #0x2f147a8
0x0000000002f14764: ldur       x8, [x0, #0x24]
0x0000000002f14768: stur       x8, [sp, #0x14]
0x0000000002f1476c: ldr        w9, [x0, #0x2c]
0x0000000002f14770: str        w9, [sp, #0x1c]
0x0000000002f14774: str        x8, [sp, #8]
0x0000000002f14778: str        w9, [sp, #0x10]
0x0000000002f1477c: ldur       q0, [sp, #8]
0x0000000002f14780: str        q0, [x19]
0x0000000002f14784: ldr        x8, [sp, #0x18]
0x0000000002f14788: stp        x8, xzr, [x19, #0x10]
0x0000000002f1478c: mov        w8, #0x2000
0x0000000002f14790: movk       w8, #0x4499, lsl #16
0x0000000002f14794: str        w8, [x19, #0x20]
0x0000000002f14798: strb       wzr, [x19, #0x24]
0x0000000002f1479c: str        xzr, [x19, #0x28]
0x0000000002f147a0: mov        w8, #1
0x0000000002f147a4: b          #0x2f147b0
0x0000000002f147a8: mov        w8, #0
0x0000000002f147ac: strb       wzr, [x19]
0x0000000002f147b0: strb       w8, [x19, #0x30]
0x0000000002f147b4: ldp        x29, x30, [sp, #0x30]
0x0000000002f147b8: ldp        x20, x19, [sp, #0x20]
0x0000000002f147bc: add        sp, sp, #0x40
0x0000000002f147c0: ret        
