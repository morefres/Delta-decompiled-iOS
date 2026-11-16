; instruction-faithful ARM64 fallback for RobloxLib::function_460b964
0x000000000460b964: ldr        x9, [x0]
0x000000000460b968: ldr        x9, [x9]
0x000000000460b96c: ldr        x9, [x9, #8]
0x000000000460b970: ldrsb      x3, [x9, #0x2f]
0x000000000460b974: tbnz       x3, #0x3f, #0x460b980
0x000000000460b978: add        x2, x9, #0x18
0x000000000460b97c: b          #0x460b984
0x000000000460b980: ldp        x2, x3, [x9, #0x18]
0x000000000460b984: adrp       x0, #0x5522000
0x000000000460b988: add        x0, x0, #0x803
0x000000000460b98c: mov        w1, #5
0x000000000460b990: b          #0x460b994
