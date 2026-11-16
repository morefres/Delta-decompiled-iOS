; instruction-faithful ARM64 fallback for RobloxLib::function_1fc3104
0x0000000001fc3104: stp        x20, x19, [sp, #-0x20]!
0x0000000001fc3108: stp        x29, x30, [sp, #0x10]
0x0000000001fc310c: add        x29, sp, #0x10
0x0000000001fc3110: adrp       x8, #0x60ea000
0x0000000001fc3114: add        x8, x8, #0x450
0x0000000001fc3118: ldarb      w8, [x8]
0x0000000001fc311c: tbnz       w8, #0, #0x1fc3174
0x0000000001fc3120: adrp       x0, #0x60ea000
0x0000000001fc3124: add        x0, x0, #0x450
0x0000000001fc3128: bl         #0x428c
0x0000000001fc312c: cbz        w0, #0x1fc3174
0x0000000001fc3130: adrp       x0, #0x60ea000
0x0000000001fc3134: add        x0, x0, #0x438
0x0000000001fc3138: adrp       x1, #0x521a000
0x0000000001fc313c: add        x1, x1, #0x81c
0x0000000001fc3140: bl         #0x18aac
0x0000000001fc3144: adrp       x0, #0x5ba4000
0x0000000001fc3148: ldr        x0, [x0, #0x698]
0x0000000001fc314c: adrp       x1, #0x60ea000
0x0000000001fc3150: add        x1, x1, #0x438
0x0000000001fc3154: adrp       x2, #0
0x0000000001fc3158: add        x2, x2, #0
0x0000000001fc315c: bl         #0x4b984dc
0x0000000001fc3160: adrp       x0, #0x60ea000
0x0000000001fc3164: add        x0, x0, #0x450
0x0000000001fc3168: ldp        x29, x30, [sp, #0x10]
0x0000000001fc316c: ldp        x20, x19, [sp], #0x20
0x0000000001fc3170: b          #0x43e8
0x0000000001fc3174: ldp        x29, x30, [sp, #0x10]
0x0000000001fc3178: ldp        x20, x19, [sp], #0x20
0x0000000001fc317c: ret        
0x0000000001fc3180: mov        x19, x0
0x0000000001fc3184: adrp       x0, #0x60ea000
0x0000000001fc3188: add        x0, x0, #0x450
0x0000000001fc318c: bl         #0x4450
0x0000000001fc3190: mov        x0, x19
0x0000000001fc3194: bl         #0x4b97984
