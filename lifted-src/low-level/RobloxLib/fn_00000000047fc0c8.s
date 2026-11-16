; instruction-faithful ARM64 fallback for RobloxLib::function_47fc0c8
0x00000000047fc0c8: stp        x22, x21, [sp, #-0x30]!
0x00000000047fc0cc: stp        x20, x19, [sp, #0x10]
0x00000000047fc0d0: stp        x29, x30, [sp, #0x20]
0x00000000047fc0d4: add        x29, sp, #0x20
0x00000000047fc0d8: mov        x20, x0
0x00000000047fc0dc: mov        x19, x8
0x00000000047fc0e0: stp        xzr, xzr, [x8]
0x00000000047fc0e4: str        xzr, [x8, #0x10]
0x00000000047fc0e8: ldrsb      x8, [x0, #0x17]
0x00000000047fc0ec: tbnz       x8, #0x3f, #0x47fc0f8
0x00000000047fc0f0: cbnz       w8, #0x47fc104
0x00000000047fc0f4: b          #0x47fc120
0x00000000047fc0f8: ldr        x8, [x20, #8]
0x00000000047fc0fc: cbz        x8, #0x47fc120
0x00000000047fc100: ldr        x20, [x20]
0x00000000047fc104: lsl        x21, x8, #2
0x00000000047fc108: ldrsb      w1, [x20]
0x00000000047fc10c: mov        x0, x19
0x00000000047fc110: bl         #0x4b97d38
0x00000000047fc114: add        x20, x20, #4
0x00000000047fc118: subs       x21, x21, #4
0x00000000047fc11c: b.ne       #0x47fc108
0x00000000047fc120: ldp        x29, x30, [sp, #0x20]
0x00000000047fc124: ldp        x20, x19, [sp, #0x10]
0x00000000047fc128: ldp        x22, x21, [sp], #0x30
0x00000000047fc12c: ret        
0x00000000047fc130: mov        x20, x0
0x00000000047fc134: ldrsb      w8, [x19, #0x17]
0x00000000047fc138: tbz        w8, #0x1f, #0x47fc144
0x00000000047fc13c: ldr        x0, [x19]
0x00000000047fc140: bl         #0x47e93a8
0x00000000047fc144: mov        x0, x20
0x00000000047fc148: bl         #0x4b97984
