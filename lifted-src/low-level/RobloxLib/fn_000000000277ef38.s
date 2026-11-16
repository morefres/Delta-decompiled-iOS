; instruction-faithful ARM64 fallback for RobloxLib::function_277ef38
0x000000000277ef38: sub        sp, sp, #0x30
0x000000000277ef3c: stp        x20, x19, [sp, #0x10]
0x000000000277ef40: stp        x29, x30, [sp, #0x20]
0x000000000277ef44: add        x29, sp, #0x20
0x000000000277ef48: ldr        x20, [x0, #0x168]
0x000000000277ef4c: cbz        x20, #0x277efb4
0x000000000277ef50: ldr        x0, [x20, #0x20]
0x000000000277ef54: cbz        x0, #0x277efac
0x000000000277ef58: bl         #0x4b98098
0x000000000277ef5c: str        x0, [sp, #8]
0x000000000277ef60: cbz        x0, #0x277efac
0x000000000277ef64: mov        x19, x0
0x000000000277ef68: ldr        x0, [x20, #0x18]
0x000000000277ef6c: str        x0, [sp]
0x000000000277ef70: cbz        x0, #0x277ef7c
0x000000000277ef74: bl         #0x277af78
0x000000000277ef78: tbnz       w0, #0, #0x277efc8
0x000000000277ef7c: add        x8, x19, #8
0x000000000277ef80: ldaxr      x9, [x8]
0x000000000277ef84: sub        x10, x9, #1
0x000000000277ef88: stlxr      w11, x10, [x8]
0x000000000277ef8c: cbnz       w11, #0x277ef80
0x000000000277ef90: cbnz       x9, #0x277efac
0x000000000277ef94: ldr        x8, [x19]
0x000000000277ef98: ldr        x8, [x8, #0x10]
0x000000000277ef9c: mov        x0, x19
0x000000000277efa0: blr        x8
0x000000000277efa4: mov        x0, x19
0x000000000277efa8: bl         #0x4b9808c
0x000000000277efac: ldr        x20, [x20]
0x000000000277efb0: cbnz       x20, #0x277ef50
0x000000000277efb4: mov        w0, #0
0x000000000277efb8: ldp        x29, x30, [sp, #0x20]
0x000000000277efbc: ldp        x20, x19, [sp, #0x10]
0x000000000277efc0: add        sp, sp, #0x30
0x000000000277efc4: ret        
0x000000000277efc8: add        x8, x19, #8
0x000000000277efcc: ldaxr      x9, [x8]
0x000000000277efd0: sub        x10, x9, #1
0x000000000277efd4: stlxr      w11, x10, [x8]
0x000000000277efd8: cbnz       w11, #0x277efcc
0x000000000277efdc: cbnz       x9, #0x277eff8
0x000000000277efe0: ldr        x8, [x19]
0x000000000277efe4: ldr        x8, [x8, #0x10]
0x000000000277efe8: mov        x0, x19
0x000000000277efec: blr        x8
0x000000000277eff0: mov        x0, x19
0x000000000277eff4: bl         #0x4b9808c
0x000000000277eff8: mov        w0, #1
0x000000000277effc: b          #0x277efb8
0x000000000277f000: mov        x19, x0
0x000000000277f004: mov        x0, sp
0x000000000277f008: bl         #0x1df28
0x000000000277f00c: mov        x0, x19
0x000000000277f010: bl         #0x4b97984
