; instruction-faithful ARM64 fallback for RobloxLib::function_4658aa4
0x0000000004658aa4: stp        x20, x19, [sp, #-0x20]!
0x0000000004658aa8: stp        x29, x30, [sp, #0x10]
0x0000000004658aac: add        x29, sp, #0x10
0x0000000004658ab0: mov        x19, x0
0x0000000004658ab4: ldr        x8, [x1]
0x0000000004658ab8: str        x8, [x0]
0x0000000004658abc: tbnz       w8, #0, #0x4658ad4
0x0000000004658ac0: ldxr       w9, [x8]
0x0000000004658ac4: add        w9, w9, #1
0x0000000004658ac8: stxr       w10, w9, [x8]
0x0000000004658acc: cbnz       w10, #0x4658ac0
0x0000000004658ad0: ldr        x8, [x19]
0x0000000004658ad4: cmp        x8, #1
0x0000000004658ad8: b.eq       #0x4658aec
0x0000000004658adc: mov        x0, x19
0x0000000004658ae0: ldp        x29, x30, [sp, #0x10]
0x0000000004658ae4: ldp        x20, x19, [sp], #0x20
0x0000000004658ae8: ret        
0x0000000004658aec: mov        x0, x19
0x0000000004658af0: bl         #0x46911c4
0x0000000004658af4: b          #0x4658adc
0x0000000004658af8: mov        x20, x0
0x0000000004658afc: mov        x0, x19
0x0000000004658b00: bl         #0x27046f8
0x0000000004658b04: mov        x0, x20
0x0000000004658b08: bl         #0x4b97984
