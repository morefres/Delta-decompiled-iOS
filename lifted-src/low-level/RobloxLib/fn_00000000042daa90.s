; instruction-faithful ARM64 fallback for RobloxLib::function_42daa90
0x00000000042daa90: sub        sp, sp, #0x80
0x00000000042daa94: stp        x28, x27, [sp, #0x20]
0x00000000042daa98: stp        x26, x25, [sp, #0x30]
0x00000000042daa9c: stp        x24, x23, [sp, #0x40]
0x00000000042daaa0: stp        x22, x21, [sp, #0x50]
0x00000000042daaa4: stp        x20, x19, [sp, #0x60]
0x00000000042daaa8: stp        x29, x30, [sp, #0x70]
0x00000000042daaac: add        x29, sp, #0x70
0x00000000042daab0: mov        x19, x0
0x00000000042daab4: ldp        x9, x8, [x0]
0x00000000042daab8: stp        x8, x9, [sp, #0x10]
0x00000000042daabc: ldr        x0, [x0, #0x18]
0x00000000042daac0: ldr        x8, [x19, #0x20]
0x00000000042daac4: sub        x8, x8, x0
0x00000000042daac8: asr        x1, x8, #2
0x00000000042daacc: bl         #0x42d8e44
0x00000000042daad0: mov        x20, x0
0x00000000042daad4: ldp        x8, x27, [x19, #0x30]
0x00000000042daad8: str        x8, [sp, #8]
0x00000000042daadc: ldp        x0, x8, [x19, #0x48]
0x00000000042daae0: sub        x8, x8, x0
0x00000000042daae4: asr        x1, x8, #2
0x00000000042daae8: bl         #0x42d8e44
0x00000000042daaec: mov        x21, x0
0x00000000042daaf0: ldp        x28, x24, [x19, #0x60]
0x00000000042daaf4: ldp        x0, x8, [x19, #0x78]
0x00000000042daaf8: sub        x8, x8, x0
0x00000000042daafc: asr        x1, x8, #2
0x00000000042dab00: bl         #0x42d8e44
0x00000000042dab04: mov        x22, x0
0x00000000042dab08: ldp        x25, x26, [x19, #0x90]
0x00000000042dab0c: ldp        x0, x8, [x19, #0xa8]
0x00000000042dab10: sub        x8, x8, x0
0x00000000042dab14: asr        x1, x8, #2
0x00000000042dab18: bl         #0x42d8e44
0x00000000042dab1c: mov        x23, x0
0x00000000042dab20: ldp        x0, x8, [x19, #0xc0]
0x00000000042dab24: sub        x8, x8, x0
0x00000000042dab28: asr        x1, x8, #2
0x00000000042dab2c: bl         #0x42d8e44
0x00000000042dab30: ldp        x9, x8, [sp, #0x10]
0x00000000042dab34: sub        x8, x9, x8
0x00000000042dab38: add        x8, x8, x20
0x00000000042dab3c: ldr        x9, [sp, #8]
0x00000000042dab40: sub        x8, x8, x9
0x00000000042dab44: add        x9, x27, x21
0x00000000042dab48: add        x8, x8, x9
0x00000000042dab4c: sub        x8, x8, x28
0x00000000042dab50: add        x9, x24, x22
0x00000000042dab54: add        x8, x8, x9
0x00000000042dab58: sub        x8, x8, x25
0x00000000042dab5c: add        x9, x26, x23
0x00000000042dab60: add        x9, x9, x0
0x00000000042dab64: add        x8, x8, x9
0x00000000042dab68: add        x0, x8, #0x27
0x00000000042dab6c: ldp        x29, x30, [sp, #0x70]
0x00000000042dab70: ldp        x20, x19, [sp, #0x60]
0x00000000042dab74: ldp        x22, x21, [sp, #0x50]
0x00000000042dab78: ldp        x24, x23, [sp, #0x40]
0x00000000042dab7c: ldp        x26, x25, [sp, #0x30]
0x00000000042dab80: ldp        x28, x27, [sp, #0x20]
0x00000000042dab84: add        sp, sp, #0x80
0x00000000042dab88: ret        
