; instruction-faithful ARM64 fallback for RobloxLib::function_44ff110
0x00000000044ff110: ldr        w8, [x0, #0x24]
0x00000000044ff114: cmp        w8, w1
0x00000000044ff118: b.hs       #0x44ff17c
0x00000000044ff11c: stp        x22, x21, [sp, #-0x30]!
0x00000000044ff120: stp        x20, x19, [sp, #0x10]
0x00000000044ff124: stp        x29, x30, [sp, #0x20]
0x00000000044ff128: add        x29, sp, #0x20
0x00000000044ff12c: mov        x20, x1
0x00000000044ff130: mov        x19, x0
0x00000000044ff134: mov        x21, x0
0x00000000044ff138: ldp        x8, x10, [x21, #8]!
0x00000000044ff13c: mov        w9, w1
0x00000000044ff140: sub        x10, x10, x8
0x00000000044ff144: subs       x1, x9, x10
0x00000000044ff148: b.ls       #0x44ff15c
0x00000000044ff14c: mov        x0, x21
0x00000000044ff150: bl         #0x3e9d74
0x00000000044ff154: ldr        x8, [x21]
0x00000000044ff158: b          #0x44ff168
0x00000000044ff15c: b.hs       #0x44ff168
0x00000000044ff160: add        x9, x8, x9
0x00000000044ff164: str        x9, [x19, #0x10]
0x00000000044ff168: str        w20, [x19, #0x24]
0x00000000044ff16c: str        x8, [x19]
0x00000000044ff170: ldp        x29, x30, [sp, #0x20]
0x00000000044ff174: ldp        x20, x19, [sp, #0x10]
0x00000000044ff178: ldp        x22, x21, [sp], #0x30
0x00000000044ff17c: ret        
