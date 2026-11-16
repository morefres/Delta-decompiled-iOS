; instruction-faithful ARM64 fallback for RobloxLib::function_479fae8
0x000000000479fae8: stp        x22, x21, [sp, #-0x30]!
0x000000000479faec: stp        x20, x19, [sp, #0x10]
0x000000000479faf0: stp        x29, x30, [sp, #0x20]
0x000000000479faf4: add        x29, sp, #0x20
0x000000000479faf8: mov        x19, x8
0x000000000479fafc: adrp       x8, #0x64fa000
0x000000000479fb00: add        x8, x8, #0x948
0x000000000479fb04: ldarb      w8, [x8]
0x000000000479fb08: adrp       x21, #0x64fa000
0x000000000479fb0c: tbz        w8, #0, #0x479fb4c
0x000000000479fb10: ldr        x8, [x21, #0x940]
0x000000000479fb14: ldr        x9, [x8, #0x1f8]
0x000000000479fb18: cbz        x9, #0x479fb80
0x000000000479fb1c: ldr        x8, [x8, #0x200]
0x000000000479fb20: stp        x9, x8, [x19]
0x000000000479fb24: cbz        x8, #0x479fb3c
0x000000000479fb28: add        x8, x8, #8
0x000000000479fb2c: ldxr       x9, [x8]
0x000000000479fb30: add        x9, x9, #1
0x000000000479fb34: stxr       w10, x9, [x8]
0x000000000479fb38: cbnz       w10, #0x479fb2c
0x000000000479fb3c: ldp        x29, x30, [sp, #0x20]
0x000000000479fb40: ldp        x20, x19, [sp, #0x10]
0x000000000479fb44: ldp        x22, x21, [sp], #0x30
0x000000000479fb48: ret        
0x000000000479fb4c: adrp       x0, #0x64fa000
0x000000000479fb50: add        x0, x0, #0x948
0x000000000479fb54: bl         #0x428c
0x000000000479fb58: cbz        w0, #0x479fb10
0x000000000479fb5c: mov        w0, #0x208
0x000000000479fb60: bl         #0x47e9370
0x000000000479fb64: mov        x20, x0
0x000000000479fb68: bl         #0x479ffec
0x000000000479fb6c: str        x20, [x21, #0x940]
0x000000000479fb70: adrp       x0, #0x64fa000
0x000000000479fb74: add        x0, x0, #0x948
0x000000000479fb78: bl         #0x43e8
0x000000000479fb7c: b          #0x479fb10
0x000000000479fb80: adrp       x1, #0x556a000
0x000000000479fb84: add        x1, x1, #0xf18
0x000000000479fb88: mov        w0, #0
0x000000000479fb8c: bl         #0x47eced4
0x000000000479fb90: mov        x19, x0
0x000000000479fb94: mov        x0, x20
0x000000000479fb98: bl         #0x47e93a8
0x000000000479fb9c: b          #0x479fba4
0x000000000479fba0: mov        x19, x0
0x000000000479fba4: adrp       x0, #0x64fa000
0x000000000479fba8: add        x0, x0, #0x948
0x000000000479fbac: bl         #0x4450
0x000000000479fbb0: mov        x0, x19
0x000000000479fbb4: bl         #0x4b97984
