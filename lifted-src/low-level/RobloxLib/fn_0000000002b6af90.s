; instruction-faithful ARM64 fallback for RobloxLib::function_2b6af90
0x0000000002b6af90: mov        x8, x0
0x0000000002b6af94: add        x0, x1, #0x3a0
0x0000000002b6af98: mov        x1, x8
0x0000000002b6af9c: b          #0xc3f08
0x0000000002b6afa0: ldrsb      w8, [x1, #0x17]
0x0000000002b6afa4: tbnz       w8, #0x1f, #0x2b6afbc
0x0000000002b6afa8: ldr        q0, [x1]
0x0000000002b6afac: ldr        x8, [x1, #0x10]
0x0000000002b6afb0: str        x8, [x0, #0x10]
0x0000000002b6afb4: str        q0, [x0]
0x0000000002b6afb8: ret        
0x0000000002b6afbc: ldp        x8, x2, [x1]
0x0000000002b6afc0: mov        x1, x8
0x0000000002b6afc4: b          #0x23268
0x0000000002b6afc8: ldr        q0, [x1]
0x0000000002b6afcc: ldr        x8, [x1, #0x10]
0x0000000002b6afd0: str        x8, [x0, #0x10]
0x0000000002b6afd4: str        q0, [x0]
0x0000000002b6afd8: stp        xzr, xzr, [x1, #8]
0x0000000002b6afdc: str        xzr, [x1]
0x0000000002b6afe0: ret        
0x0000000002b6afe4: ldrsb      w8, [x0, #0x17]
0x0000000002b6afe8: tbnz       w8, #0x1f, #0x2b6aff0
0x0000000002b6afec: ret        
0x0000000002b6aff0: ldr        x0, [x0]
0x0000000002b6aff4: b          #0x47e93a8
0x0000000002b6aff8: ldr        x1, [x0], #8
0x0000000002b6affc: b          #0x227e08
0x0000000002b6b000: ldr        x8, [x1], #8
0x0000000002b6b004: str        x8, [x0]
0x0000000002b6b008: str        xzr, [x0, #0x20]
0x0000000002b6b00c: add        x0, x0, #8
0x0000000002b6b010: b          #0x19204
0x0000000002b6b014: add        x0, x0, #8
0x0000000002b6b018: b          #0x18c70
0x0000000002b6b01c: ldr        x8, [x1], #8
0x0000000002b6b020: str        x8, [x0]
0x0000000002b6b024: str        xzr, [x0, #0x20]
0x0000000002b6b028: add        x0, x0, #8
0x0000000002b6b02c: b          #0x18bf0
