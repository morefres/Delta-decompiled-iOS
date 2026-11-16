; instruction-faithful ARM64 fallback for RobloxLib::function_3d89cb0
0x0000000003d89cb0: ldrb       w8, [x0, #0x48]
0x0000000003d89cb4: cmp        w8, #1
0x0000000003d89cb8: b.eq       #0x3d89cc0
0x0000000003d89cbc: ret        
0x0000000003d89cc0: sub        sp, sp, #0x20
0x0000000003d89cc4: stp        x29, x30, [sp, #0x10]
0x0000000003d89cc8: add        x29, sp, #0x10
0x0000000003d89ccc: adrp       x8, #0x5ba4000
0x0000000003d89cd0: ldr        x8, [x8, #0x340]
0x0000000003d89cd4: ldr        x0, [x8]
0x0000000003d89cd8: adrp       x8, #0x522a000
0x0000000003d89cdc: add        x8, x8, #0x80d
0x0000000003d89ce0: str        x8, [sp]
0x0000000003d89ce4: adrp       x1, #0x5212000
0x0000000003d89ce8: add        x1, x1, #0xcba
0x0000000003d89cec: bl         #0x4b98ad0
0x0000000003d89cf0: bl         #0x4b98488
