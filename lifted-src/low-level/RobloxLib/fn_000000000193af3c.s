; instruction-faithful ARM64 fallback for RobloxLib::function_193af3c
0x000000000193af3c: b          #0x1df28
0x000000000193af40: b          #0x18c1d0
0x000000000193af44: b          #0x18c1d0
0x000000000193af48: adrp       x9, #0x65e7000
0x000000000193af4c: ldrsb      w9, [x9, #0xb4f]
0x000000000193af50: tbnz       w9, #0x1f, #0x193af64
0x000000000193af54: cbz        w9, #0x193af7c
0x000000000193af58: adrp       x9, #0x65e7000
0x000000000193af5c: add        x9, x9, #0xb38
0x000000000193af60: b          #0x193af90
0x000000000193af64: adrp       x9, #0x65e7000
0x000000000193af68: ldr        x2, [x9, #0xb40]
0x000000000193af6c: cbz        x2, #0x193af7c
0x000000000193af70: adrp       x9, #0x65e7000
0x000000000193af74: ldr        x1, [x9, #0xb38]
0x000000000193af78: b          #0x193afb0
0x000000000193af7c: adrp       x9, #0x65e7000
0x000000000193af80: ldrsb      w9, [x9, #0xcc7]
0x000000000193af84: tbnz       w9, #0x1f, #0x193afa4
0x000000000193af88: adrp       x9, #0x65e7000
0x000000000193af8c: add        x9, x9, #0xcb0
0x000000000193af90: ldr        q0, [x9]
0x000000000193af94: str        q0, [x8]
0x000000000193af98: ldr        x9, [x9, #0x10]
0x000000000193af9c: str        x9, [x8, #0x10]
0x000000000193afa0: ret        
0x000000000193afa4: adrp       x9, #0x65e7000
0x000000000193afa8: add        x9, x9, #0xcb0
0x000000000193afac: ldp        x1, x2, [x9]
0x000000000193afb0: mov        x0, x8
0x000000000193afb4: b          #0x23268
0x000000000193afb8: adrp       x9, #0x65e7000
0x000000000193afbc: ldrsb      w9, [x9, #0xb67]
0x000000000193afc0: tbnz       w9, #0x1f, #0x193afd4
0x000000000193afc4: cbz        w9, #0x193afec
0x000000000193afc8: adrp       x9, #0x65e7000
0x000000000193afcc: add        x9, x9, #0xb50
0x000000000193afd0: b          #0x193b000
0x000000000193afd4: adrp       x9, #0x65e7000
0x000000000193afd8: ldr        x2, [x9, #0xb58]
0x000000000193afdc: cbz        x2, #0x193afec
0x000000000193afe0: adrp       x9, #0x65e7000
0x000000000193afe4: ldr        x1, [x9, #0xb50]
0x000000000193afe8: b          #0x193b020
0x000000000193afec: adrp       x9, #0x65e7000
0x000000000193aff0: ldrsb      w9, [x9, #0xcdf]
0x000000000193aff4: tbnz       w9, #0x1f, #0x193b014
0x000000000193aff8: adrp       x9, #0x65e7000
0x000000000193affc: add        x9, x9, #0xcc8
0x000000000193b000: ldr        q0, [x9]
0x000000000193b004: str        q0, [x8]
0x000000000193b008: ldr        x9, [x9, #0x10]
0x000000000193b00c: str        x9, [x8, #0x10]
0x000000000193b010: ret        
0x000000000193b014: adrp       x9, #0x65e7000
0x000000000193b018: add        x9, x9, #0xcc8
0x000000000193b01c: ldp        x1, x2, [x9]
0x000000000193b020: mov        x0, x8
0x000000000193b024: b          #0x23268
0x000000000193b028: mov        x1, x0
0x000000000193b02c: adrp       x0, #0x65e7000
0x000000000193b030: add        x0, x0, #0xcb0
0x000000000193b034: b          #0x4b97d5c
0x000000000193b038: mov        x1, x0
0x000000000193b03c: adrp       x0, #0x65e7000
0x000000000193b040: add        x0, x0, #0xcc8
0x000000000193b044: b          #0x4b97d5c
0x000000000193b048: adrp       x0, #0x65e7000
0x000000000193b04c: add        x0, x0, #0xce0
0x000000000193b050: b          #0x2d92c
