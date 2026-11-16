; instruction-faithful ARM64 fallback for RobloxLib::function_3912190
0x0000000003912190: str        wzr, [x0, #0x20]
0x0000000003912194: stp        xzr, xzr, [x0]
0x0000000003912198: ldr        x8, [x0, #0x28]
0x000000000391219c: ldp        x9, x10, [x0, #0x10]
0x00000000039121a0: mul        x1, x10, x9
0x00000000039121a4: mov        x0, x8
0x00000000039121a8: b          #0x4b987a0
