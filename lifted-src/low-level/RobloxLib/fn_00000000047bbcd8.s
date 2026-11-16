; instruction-faithful ARM64 fallback for RobloxLib::function_47bbcd8
0x00000000047bbcd8: stp        x20, x19, [sp, #-0x20]!
0x00000000047bbcdc: stp        x29, x30, [sp, #0x10]
0x00000000047bbce0: add        x29, sp, #0x10
0x00000000047bbce4: mov        x20, x0
0x00000000047bbce8: mov        w0, #0
0x00000000047bbcec: cbz        x1, #0x47bbd34
0x00000000047bbcf0: cbnz       w2, #0x47bbd34
0x00000000047bbcf4: mov        x19, x1
0x00000000047bbcf8: ldr        x8, [x1, #0x10]
0x00000000047bbcfc: cbz        x8, #0x47bbd30
0x00000000047bbd00: ldr        w8, [x8, #0x14]
0x00000000047bbd04: ldr        w9, [x20, #0x18]
0x00000000047bbd08: cmp        w9, w8
0x00000000047bbd0c: b.eq       #0x47bbd24
0x00000000047bbd10: str        w8, [x20, #0x18]
0x00000000047bbd14: ldr        x8, [x20]
0x00000000047bbd18: ldr        x8, [x8, #0x38]
0x00000000047bbd1c: mov        x0, x20
0x00000000047bbd20: blr        x8
0x00000000047bbd24: str        x19, [x20, #0x10]
0x00000000047bbd28: mov        w0, #1
0x00000000047bbd2c: b          #0x47bbd34
0x00000000047bbd30: mov        w0, #0
0x00000000047bbd34: ldp        x29, x30, [sp, #0x10]
0x00000000047bbd38: ldp        x20, x19, [sp], #0x20
0x00000000047bbd3c: ret        
