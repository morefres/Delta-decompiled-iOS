; instruction-faithful ARM64 fallback for RobloxLib::function_4463098
0x0000000004463098: sub        sp, sp, #0x20
0x000000000446309c: stp        x29, x30, [sp, #0x10]
0x00000000044630a0: add        x29, sp, #0x10
0x00000000044630a4: stp        x2, x3, [sp]
0x00000000044630a8: ldr        x8, [x0, #0x18]
0x00000000044630ac: cmp        x8, #7
0x00000000044630b0: b.ls       #0x44630dc
0x00000000044630b4: tbnz       w8, #1, #0x44630bc
0x00000000044630b8: ldr        x0, [x0]
0x00000000044630bc: and        x8, x8, #0xfffffffffffffff8
0x00000000044630c0: ldr        x8, [x8]
0x00000000044630c4: mov        x2, sp
0x00000000044630c8: mov        x3, x4
0x00000000044630cc: blr        x8
0x00000000044630d0: ldp        x29, x30, [sp, #0x10]
0x00000000044630d4: add        sp, sp, #0x20
0x00000000044630d8: ret        
0x00000000044630dc: mov        w0, #8
0x00000000044630e0: bl         #0x4b984d0
0x00000000044630e4: adrp       x8, #0x5bd7000
0x00000000044630e8: add        x8, x8, #0xc90
0x00000000044630ec: add        x8, x8, #0x10
0x00000000044630f0: str        x8, [x0]
0x00000000044630f4: adrp       x1, #0x5bd7000
0x00000000044630f8: add        x1, x1, #0xc78
0x00000000044630fc: adrp       x2, #0x19000
0x0000000004463100: add        x2, x2, #0x1ec
0x0000000004463104: bl         #0x4b98554
