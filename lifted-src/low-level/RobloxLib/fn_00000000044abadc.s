; instruction-faithful ARM64 fallback for RobloxLib::function_44abadc
0x00000000044abadc: ldr        x8, [x0, #0x78]
0x00000000044abae0: cbz        x8, #0x44abaec
0x00000000044abae4: ldr        x8, [x8, #0xd8]
0x00000000044abae8: cbnz       x8, #0x44abafc
0x00000000044abaec: ldr        x8, [x0, #0x68]
0x00000000044abaf0: cbz        x8, #0x44abb34
0x00000000044abaf4: ldr        x8, [x8, #0x108]
0x00000000044abaf8: cbz        x8, #0x44abb34
0x00000000044abafc: ldr        w9, [x8]
0x00000000044abb00: sub        w9, w9, #0xe1, lsl #12
0x00000000044abb04: cmp        w9, #0x551
0x00000000044abb08: b.eq       #0x44abb34
0x00000000044abb0c: sub        sp, sp, #0x20
0x00000000044abb10: stp        x29, x30, [sp, #0x10]
0x00000000044abb14: add        x29, sp, #0x10
0x00000000044abb18: str        x8, [sp]
0x00000000044abb1c: adrp       x1, #0x550c000
0x00000000044abb20: add        x1, x1, #0x6cb
0x00000000044abb24: bl         #0x447a184
0x00000000044abb28: mov        x8, #0
0x00000000044abb2c: ldp        x29, x30, [sp, #0x10]
0x00000000044abb30: add        sp, sp, #0x20
0x00000000044abb34: mov        x0, x8
0x00000000044abb38: ret        
