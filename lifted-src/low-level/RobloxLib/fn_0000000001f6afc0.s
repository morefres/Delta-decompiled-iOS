; instruction-faithful ARM64 fallback for RobloxLib::function_1f6afc0
0x0000000001f6afc0: sub        sp, sp, #0x30
0x0000000001f6afc4: stp        x20, x19, [sp, #0x10]
0x0000000001f6afc8: stp        x29, x30, [sp, #0x20]
0x0000000001f6afcc: add        x29, sp, #0x20
0x0000000001f6afd0: mov        x4, x3
0x0000000001f6afd4: mov        x3, x2
0x0000000001f6afd8: mov        x2, x1
0x0000000001f6afdc: mov        x19, x0
0x0000000001f6afe0: stp        xzr, xzr, [x0, #8]
0x0000000001f6afe4: adrp       x8, #0x5e18000
0x0000000001f6afe8: add        x8, x8, #0x898
0x0000000001f6afec: str        x8, [x0]
0x0000000001f6aff0: add        x0, sp, #0xf
0x0000000001f6aff4: add        x1, x19, #0x18
0x0000000001f6aff8: bl         #0x1f6b060
0x0000000001f6affc: mov        x0, x19
0x0000000001f6b000: ldp        x29, x30, [sp, #0x20]
0x0000000001f6b004: ldp        x20, x19, [sp, #0x10]
0x0000000001f6b008: add        sp, sp, #0x30
0x0000000001f6b00c: ret        
0x0000000001f6b010: mov        x20, x0
0x0000000001f6b014: mov        x0, x19
0x0000000001f6b018: bl         #0x4b980a4
0x0000000001f6b01c: mov        x0, x20
0x0000000001f6b020: bl         #0x4b97984
