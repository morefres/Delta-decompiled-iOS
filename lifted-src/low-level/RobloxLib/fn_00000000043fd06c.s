; instruction-faithful ARM64 fallback for RobloxLib::function_43fd06c
0x00000000043fd06c: stp        x28, x27, [sp, #-0x40]!
0x00000000043fd070: stp        x22, x21, [sp, #0x10]
0x00000000043fd074: stp        x20, x19, [sp, #0x20]
0x00000000043fd078: stp        x29, x30, [sp, #0x30]
0x00000000043fd07c: add        x29, sp, #0x30
0x00000000043fd080: sub        sp, sp, #0xbc0
0x00000000043fd084: mov        x19, x4
0x00000000043fd088: mov        x21, x2
0x00000000043fd08c: tbnz       w3, #4, #0x43fd154
0x00000000043fd090: mov        x20, x1
0x00000000043fd094: mov        x22, x0
0x00000000043fd098: ldr        x8, [x0, #0x310]
0x00000000043fd09c: ldr        x8, [x8, #0x18]
0x00000000043fd0a0: ldr        x8, [x8]
0x00000000043fd0a4: ldr        x4, [x0, #0x288]
0x00000000043fd0a8: ldr        x5, [x0, #0x350]
0x00000000043fd0ac: adrp       x9, #0x43fe000
0x00000000043fd0b0: add        x9, x9, #0x7fc
0x00000000043fd0b4: str        x9, [sp]
0x00000000043fd0b8: add        x0, sp, #8
0x00000000043fd0bc: mov        x1, x22
0x00000000043fd0c0: mov        x2, #0
0x00000000043fd0c4: mov        x3, #0
0x00000000043fd0c8: mov        w6, #0
0x00000000043fd0cc: mov        w7, #0
0x00000000043fd0d0: blr        x8
0x00000000043fd0d4: cbnz       w0, #0x43fd168
0x00000000043fd0d8: mov        w8, #1
0x00000000043fd0dc: strb       w8, [sp, #0x8e]
0x00000000043fd0e0: strb       wzr, [sp, #0x8c]
0x00000000043fd0e4: ldr        w8, [x22, #0x260]
0x00000000043fd0e8: str        w8, [sp, #0xaa4]
0x00000000043fd0ec: add        x8, x22, #0x268
0x00000000043fd0f0: ldr        q0, [x8]
0x00000000043fd0f4: add        x8, sp, #0x9a9
0x00000000043fd0f8: stur       q0, [x8, #0xff]
0x00000000043fd0fc: ldr        x8, [x22, #0x278]
0x00000000043fd100: str        x8, [sp, #0xab8]
0x00000000043fd104: ldr        x8, [x22, #0x368]
0x00000000043fd108: str        x8, [sp, #0xba0]
0x00000000043fd10c: ldr        w8, [x22, #0x360]
0x00000000043fd110: str        w8, [sp, #0xba8]
0x00000000043fd114: cbz        w21, #0x43fd164
0x00000000043fd118: mov        w21, w21
0x00000000043fd11c: add        x0, sp, #8
0x00000000043fd120: mov        x1, x20
0x00000000043fd124: bl         #0x43fe7fc
0x00000000043fd128: cbz        w0, #0x43fd134
0x00000000043fd12c: mov        x8, #0
0x00000000043fd130: b          #0x43fd140
0x00000000043fd134: ldr        x0, [sp, #0x58]
0x00000000043fd138: bl         #0x43b7e4c
0x00000000043fd13c: asr        x8, x0, #0x10
0x00000000043fd140: str        x8, [x19], #8
0x00000000043fd144: add        w20, w20, #1
0x00000000043fd148: subs       x21, x21, #1
0x00000000043fd14c: b.ne       #0x43fd11c
0x00000000043fd150: b          #0x43fd164
0x00000000043fd154: cbz        w21, #0x43fd164
0x00000000043fd158: ubfiz      x1, x21, #3, #0x20
0x00000000043fd15c: mov        x0, x19
0x00000000043fd160: bl         #0x4b987a0
0x00000000043fd164: mov        w0, #0
0x00000000043fd168: add        sp, sp, #0xbc0
0x00000000043fd16c: ldp        x29, x30, [sp, #0x30]
0x00000000043fd170: ldp        x20, x19, [sp, #0x20]
0x00000000043fd174: ldp        x22, x21, [sp, #0x10]
0x00000000043fd178: ldp        x28, x27, [sp], #0x40
0x00000000043fd17c: ret        
