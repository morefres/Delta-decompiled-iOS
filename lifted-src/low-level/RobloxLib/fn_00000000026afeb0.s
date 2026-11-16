; instruction-faithful ARM64 fallback for RobloxLib::function_26afeb0
0x00000000026afeb0: stp        x20, x19, [sp, #-0x20]!
0x00000000026afeb4: stp        x29, x30, [sp, #0x10]
0x00000000026afeb8: add        x29, sp, #0x10
0x00000000026afebc: mov        x19, x1
0x00000000026afec0: mov        x1, x0
0x00000000026afec4: mov        x20, x8
0x00000000026afec8: str        xzr, [x8, #0x18]
0x00000000026afecc: mov        x0, x8
0x00000000026afed0: bl         #0x18bf0
0x00000000026afed4: str        xzr, [x20, #0x38]
0x00000000026afed8: add        x0, x20, #0x20
0x00000000026afedc: mov        x1, x19
0x00000000026afee0: ldp        x29, x30, [sp, #0x10]
0x00000000026afee4: ldp        x20, x19, [sp], #0x20
0x00000000026afee8: b          #0x18bf0
