; instruction-faithful ARM64 fallback for RobloxLib::function_28ea978
0x00000000028ea978: stp        x20, x19, [sp, #-0x20]!
0x00000000028ea97c: stp        x29, x30, [sp, #0x10]
0x00000000028ea980: add        x29, sp, #0x10
0x00000000028ea984: mov        x19, x0
0x00000000028ea988: add        x0, x0, #0x230
0x00000000028ea98c: bl         #0x28eaa68
0x00000000028ea990: mov        x0, x19
0x00000000028ea994: ldp        x29, x30, [sp, #0x10]
0x00000000028ea998: ldp        x20, x19, [sp], #0x20
0x00000000028ea99c: b          #0x4406ed8
0x00000000028ea9a0: stp        x20, x19, [sp, #-0x20]!
0x00000000028ea9a4: stp        x29, x30, [sp, #0x10]
0x00000000028ea9a8: add        x29, sp, #0x10
0x00000000028ea9ac: adrp       x19, #0x63ed000
0x00000000028ea9b0: ldr        x0, [x19, #0x408]
0x00000000028ea9b4: cbnz       x0, #0x28ea9c4
0x00000000028ea9b8: bl         #0x28ea888
0x00000000028ea9bc: ldr        x0, [x0, #8]
0x00000000028ea9c0: str        x0, [x19, #0x408]
0x00000000028ea9c4: ldp        x29, x30, [sp, #0x10]
0x00000000028ea9c8: ldp        x20, x19, [sp], #0x20
0x00000000028ea9cc: ret        
