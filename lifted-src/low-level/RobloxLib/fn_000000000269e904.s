; instruction-faithful ARM64 fallback for RobloxLib::function_269e904
0x000000000269e904: adrp       x8, #0x614e000
0x000000000269e908: ldrb       w9, [x8, #0x4d0]
0x000000000269e90c: tbnz       w9, #0, #0x269e954
0x000000000269e910: stp        x20, x19, [sp, #-0x20]!
0x000000000269e914: stp        x29, x30, [sp, #0x10]
0x000000000269e918: add        x29, sp, #0x10
0x000000000269e91c: mov        w9, #1
0x000000000269e920: strb       w9, [x8, #0x4d0]
0x000000000269e924: adrp       x19, #0x614e000
0x000000000269e928: add        x19, x19, #0x4c0
0x000000000269e92c: mov        x8, x19
0x000000000269e930: bl         #0xab0b8
0x000000000269e934: adrp       x0, #0xab000
0x000000000269e938: add        x0, x0, #0x334
0x000000000269e93c: adrp       x2, #0
0x000000000269e940: add        x2, x2, #0
0x000000000269e944: mov        x1, x19
0x000000000269e948: ldp        x29, x30, [sp, #0x10]
0x000000000269e94c: ldp        x20, x19, [sp], #0x20
0x000000000269e950: b          #0x4b984dc
0x000000000269e954: ret        
