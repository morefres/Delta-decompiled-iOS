; instruction-faithful ARM64 fallback for RobloxLib::function_1dbdbd8
0x0000000001dbdbd8: sub        sp, sp, #0x30
0x0000000001dbdbdc: stp        x20, x19, [sp, #0x10]
0x0000000001dbdbe0: stp        x29, x30, [sp, #0x20]
0x0000000001dbdbe4: add        x29, sp, #0x20
0x0000000001dbdbe8: mov        x19, x0
0x0000000001dbdbec: adrp       x8, #0x5bdb000
0x0000000001dbdbf0: add        x8, x8, #0xe70
0x0000000001dbdbf4: str        x8, [x0]
0x0000000001dbdbf8: ldr        x0, [x0, #0x78]
0x0000000001dbdbfc: cbz        x0, #0x1dbdc08
0x0000000001dbdc00: str        x0, [x19, #0x80]
0x0000000001dbdc04: bl         #0x47e93a8
0x0000000001dbdc08: add        x8, x19, #0x60
0x0000000001dbdc0c: str        x8, [sp, #8]
0x0000000001dbdc10: add        x0, sp, #8
0x0000000001dbdc14: bl         #0x246dc
0x0000000001dbdc18: mov        x0, x19
0x0000000001dbdc1c: bl         #0x47e93a8
0x0000000001dbdc20: ldp        x29, x30, [sp, #0x20]
0x0000000001dbdc24: ldp        x20, x19, [sp, #0x10]
0x0000000001dbdc28: add        sp, sp, #0x30
0x0000000001dbdc2c: ret        
