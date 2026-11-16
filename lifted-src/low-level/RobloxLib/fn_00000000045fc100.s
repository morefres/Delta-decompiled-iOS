; instruction-faithful ARM64 fallback for RobloxLib::function_45fc100
0x00000000045fc100: sub        sp, sp, #0x20
0x00000000045fc104: stp        x29, x30, [sp, #0x10]
0x00000000045fc108: add        x29, sp, #0x10
0x00000000045fc10c: adrp       x8, #0x5ba4000
0x00000000045fc110: ldr        x8, [x8, #0x338]
0x00000000045fc114: ldr        x8, [x8]
0x00000000045fc118: str        x8, [sp, #8]
0x00000000045fc11c: ldr        x8, [x0, #0x10]
0x00000000045fc120: cmp        x8, #9
0x00000000045fc124: b.lo       #0x45fc144
0x00000000045fc128: ldr        x9, [x0, #0x18]
0x00000000045fc12c: lsl        x9, x9, #4
0x00000000045fc130: and        x9, x9, #0xffffffffffffffe0
0x00000000045fc134: mov        w10, #0x19
0x00000000045fc138: mul        x10, x8, x10
0x00000000045fc13c: cmp        x9, x10
0x00000000045fc140: b.ls       #0x45fc170
0x00000000045fc144: ldr        x9, [sp, #8]
0x00000000045fc148: adrp       x10, #0x5ba4000
0x00000000045fc14c: ldr        x10, [x10, #0x338]
0x00000000045fc150: ldr        x10, [x10]
0x00000000045fc154: cmp        x10, x9
0x00000000045fc158: b.ne       #0x45fc1a4
0x00000000045fc15c: mov        w9, #1
0x00000000045fc160: orr        x1, x9, x8, lsl #1
0x00000000045fc164: ldp        x29, x30, [sp, #0x10]
0x00000000045fc168: add        sp, sp, #0x20
0x00000000045fc16c: b          #0x45fbf84
0x00000000045fc170: adrp       x1, #0x603c000
0x00000000045fc174: add        x1, x1, #0xae8
0x00000000045fc178: mov        x2, sp
0x00000000045fc17c: bl         #0x46909cc
0x00000000045fc180: ldr        x8, [sp, #8]
0x00000000045fc184: adrp       x9, #0x5ba4000
0x00000000045fc188: ldr        x9, [x9, #0x338]
0x00000000045fc18c: ldr        x9, [x9]
0x00000000045fc190: cmp        x9, x8
0x00000000045fc194: b.ne       #0x45fc1a4
0x00000000045fc198: ldp        x29, x30, [sp, #0x10]
0x00000000045fc19c: add        sp, sp, #0x20
0x00000000045fc1a0: ret        
0x00000000045fc1a4: bl         #0x4b98620
