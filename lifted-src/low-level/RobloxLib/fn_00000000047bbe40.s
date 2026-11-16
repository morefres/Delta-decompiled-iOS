; instruction-faithful ARM64 fallback for RobloxLib::function_47bbe40
0x00000000047bbe40: stp        x20, x19, [sp, #-0x20]!
0x00000000047bbe44: stp        x29, x30, [sp, #0x10]
0x00000000047bbe48: add        x29, sp, #0x10
0x00000000047bbe4c: mov        x19, x0
0x00000000047bbe50: adrp       x8, #0x6044000
0x00000000047bbe54: add        x8, x8, #0x898
0x00000000047bbe58: str        x8, [x0]
0x00000000047bbe5c: ldr        x0, [x0, #0x38]
0x00000000047bbe60: cbz        x0, #0x47bbe6c
0x00000000047bbe64: str        x0, [x19, #0x40]
0x00000000047bbe68: bl         #0x47e93a8
0x00000000047bbe6c: ldr        x0, [x19, #0x20]
0x00000000047bbe70: cbz        x0, #0x47bbe7c
0x00000000047bbe74: str        x0, [x19, #0x28]
0x00000000047bbe78: bl         #0x47e93a8
0x00000000047bbe7c: mov        x0, x19
0x00000000047bbe80: ldp        x29, x30, [sp, #0x10]
0x00000000047bbe84: ldp        x20, x19, [sp], #0x20
0x00000000047bbe88: ret        
0x00000000047bbe8c: stp        x20, x19, [sp, #-0x20]!
0x00000000047bbe90: stp        x29, x30, [sp, #0x10]
0x00000000047bbe94: add        x29, sp, #0x10
0x00000000047bbe98: mov        x19, x0
0x00000000047bbe9c: adrp       x8, #0x6044000
0x00000000047bbea0: add        x8, x8, #0x898
0x00000000047bbea4: str        x8, [x0]
0x00000000047bbea8: ldr        x0, [x0, #0x38]
0x00000000047bbeac: cbz        x0, #0x47bbeb8
0x00000000047bbeb0: str        x0, [x19, #0x40]
0x00000000047bbeb4: bl         #0x47e93a8
0x00000000047bbeb8: ldr        x0, [x19, #0x20]
0x00000000047bbebc: cbz        x0, #0x47bbec8
0x00000000047bbec0: str        x0, [x19, #0x28]
0x00000000047bbec4: bl         #0x47e93a8
0x00000000047bbec8: mov        x0, x19
0x00000000047bbecc: ldp        x29, x30, [sp, #0x10]
0x00000000047bbed0: ldp        x20, x19, [sp], #0x20
0x00000000047bbed4: b          #0x4b98b00
