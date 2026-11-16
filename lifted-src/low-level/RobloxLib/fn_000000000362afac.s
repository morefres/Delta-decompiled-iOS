; instruction-faithful ARM64 fallback for RobloxLib::function_362afac
0x000000000362afac: stp        x22, x21, [sp, #-0x30]!
0x000000000362afb0: stp        x20, x19, [sp, #0x10]
0x000000000362afb4: stp        x29, x30, [sp, #0x20]
0x000000000362afb8: add        x29, sp, #0x20
0x000000000362afbc: mov        x21, x1
0x000000000362afc0: mov        x19, x0
0x000000000362afc4: ldp        x8, x9, [x0]
0x000000000362afc8: sub        x22, x9, x8
0x000000000362afcc: add        x20, x1, #4
0x000000000362afd0: add        x9, x22, x20
0x000000000362afd4: cmp        x22, x9
0x000000000362afd8: b.hs       #0x362aff0
0x000000000362afdc: mov        x0, x19
0x000000000362afe0: mov        x1, x20
0x000000000362afe4: bl         #0x3e9d74
0x000000000362afe8: ldr        x8, [x19]
0x000000000362afec: b          #0x362affc
0x000000000362aff0: b.ls       #0x362affc
0x000000000362aff4: add        x9, x8, x9
0x000000000362aff8: str        x9, [x19, #8]
0x000000000362affc: add        x8, x8, x22
0x000000000362b000: mov        w9, #9
0x000000000362b004: strb       w9, [x8]
0x000000000362b008: lsr        x9, x20, #8
0x000000000362b00c: strb       w9, [x8, #2]
0x000000000362b010: strb       w20, [x8, #3]
0x000000000362b014: cmn        x21, #4
0x000000000362b018: b.hs       #0x362b038
0x000000000362b01c: ldr        x8, [x19]
0x000000000362b020: add        x0, x8, x22
0x000000000362b024: mov        x1, x20
0x000000000362b028: ldp        x29, x30, [sp, #0x20]
0x000000000362b02c: ldp        x20, x19, [sp, #0x10]
0x000000000362b030: ldp        x22, x21, [sp], #0x30
0x000000000362b034: ret        
0x000000000362b038: adrp       x0, #0x547f000
0x000000000362b03c: add        x0, x0, #0xb56
0x000000000362b040: adrp       x2, #0x547f000
0x000000000362b044: add        x2, x2, #0xb3d
0x000000000362b048: adrp       x3, #0x4f88000
0x000000000362b04c: add        x3, x3, #0xe48
0x000000000362b050: mov        w1, #0x3f
0x000000000362b054: bl         #0x3763e24
