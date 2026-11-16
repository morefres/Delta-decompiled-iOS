; instruction-faithful ARM64 fallback for RobloxLib::function_19dc22c
0x00000000019dc22c: stp        x22, x21, [sp, #-0x30]!
0x00000000019dc230: stp        x20, x19, [sp, #0x10]
0x00000000019dc234: stp        x29, x30, [sp, #0x20]
0x00000000019dc238: add        x29, sp, #0x20
0x00000000019dc23c: mov        x19, x1
0x00000000019dc240: mov        x20, x0
0x00000000019dc244: ldr        x8, [x1]
0x00000000019dc248: ldr        x21, [x8, #0x78]
0x00000000019dc24c: ldr        x8, [x21, #0x78]
0x00000000019dc250: ldr        x9, [x0, #0x48]
0x00000000019dc254: sub        x8, x9, x8
0x00000000019dc258: str        x8, [x0, #0x48]
0x00000000019dc25c: ldp        x9, x8, [x21]
0x00000000019dc260: str        x8, [x9, #8]
0x00000000019dc264: str        x9, [x8]
0x00000000019dc268: ldr        x8, [x0, #0x18]
0x00000000019dc26c: sub        x8, x8, #1
0x00000000019dc270: str        x8, [x0, #0x18]
0x00000000019dc274: add        x0, x21, #0x10
0x00000000019dc278: bl         #0x19557bc
0x00000000019dc27c: mov        x0, x21
0x00000000019dc280: bl         #0x47e93a8
0x00000000019dc284: ldr        x1, [x19]
0x00000000019dc288: add        x0, x20, #0x20
0x00000000019dc28c: ldp        x29, x30, [sp, #0x20]
0x00000000019dc290: ldp        x20, x19, [sp, #0x10]
0x00000000019dc294: ldp        x22, x21, [sp], #0x30
0x00000000019dc298: b          #0x19dc29c
