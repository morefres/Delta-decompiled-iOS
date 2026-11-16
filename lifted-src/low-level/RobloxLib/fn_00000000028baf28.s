; instruction-faithful ARM64 fallback for RobloxLib::function_28baf28
0x00000000028baf28: sub        sp, sp, #0x40
0x00000000028baf2c: stp        x22, x21, [sp, #0x10]
0x00000000028baf30: stp        x20, x19, [sp, #0x20]
0x00000000028baf34: stp        x29, x30, [sp, #0x30]
0x00000000028baf38: add        x29, sp, #0x30
0x00000000028baf3c: mov        x19, x8
0x00000000028baf40: cbz        x1, #0x28bafa8
0x00000000028baf44: mov        x21, x2
0x00000000028baf48: ldr        x8, [x0, #0x90]
0x00000000028baf4c: add        x20, x1, x8
0x00000000028baf50: ldr        x0, [x2]
0x00000000028baf54: ldr        x8, [x0]
0x00000000028baf58: ldr        x8, [x8, #0x10]
0x00000000028baf5c: blr        x8
0x00000000028baf60: cbz        w0, #0x28bafb0
0x00000000028baf64: ldr        q0, [x21]
0x00000000028baf68: str        q0, [sp]
0x00000000028baf6c: stp        xzr, xzr, [x21]
0x00000000028baf70: add        x0, x20, #8
0x00000000028baf74: bl         #0x2d92c
0x00000000028baf78: mov        x1, sp
0x00000000028baf7c: mov        x8, x19
0x00000000028baf80: mov        x0, x20
0x00000000028baf84: bl         #0x28bb178
0x00000000028baf88: ldr        x19, [sp, #8]
0x00000000028baf8c: cbz        x19, #0x28bb00c
0x00000000028baf90: add        x8, x19, #8
0x00000000028baf94: ldaxr      x9, [x8]
0x00000000028baf98: sub        x10, x9, #1
0x00000000028baf9c: stlxr      w11, x10, [x8]
0x00000000028bafa0: cbnz       w11, #0x28baf94
0x00000000028bafa4: b          #0x28baff0
0x00000000028bafa8: str        xzr, [x19]
0x00000000028bafac: b          #0x28bb00c
0x00000000028bafb0: ldr        q0, [x21]
0x00000000028bafb4: str        q0, [sp]
0x00000000028bafb8: stp        xzr, xzr, [x21]
0x00000000028bafbc: add        x0, x20, #8
0x00000000028bafc0: bl         #0x2d92c
0x00000000028bafc4: mov        x1, sp
0x00000000028bafc8: mov        x8, x19
0x00000000028bafcc: mov        x0, x20
0x00000000028bafd0: bl         #0x28bb3a0
0x00000000028bafd4: ldr        x19, [sp, #8]
0x00000000028bafd8: cbz        x19, #0x28bb00c
0x00000000028bafdc: add        x8, x19, #8
0x00000000028bafe0: ldaxr      x9, [x8]
0x00000000028bafe4: sub        x10, x9, #1
0x00000000028bafe8: stlxr      w11, x10, [x8]
0x00000000028bafec: cbnz       w11, #0x28bafe0
0x00000000028baff0: cbnz       x9, #0x28bb00c
0x00000000028baff4: ldr        x8, [x19]
0x00000000028baff8: ldr        x8, [x8, #0x10]
0x00000000028baffc: mov        x0, x19
0x00000000028bb000: blr        x8
0x00000000028bb004: mov        x0, x19
0x00000000028bb008: bl         #0x4b9808c
0x00000000028bb00c: ldp        x29, x30, [sp, #0x30]
0x00000000028bb010: ldp        x20, x19, [sp, #0x20]
0x00000000028bb014: ldp        x22, x21, [sp, #0x10]
0x00000000028bb018: add        sp, sp, #0x40
0x00000000028bb01c: ret        
0x00000000028bb020: b          #0x28bb024
0x00000000028bb024: mov        x19, x0
0x00000000028bb028: mov        x0, sp
0x00000000028bb02c: bl         #0x1df28
0x00000000028bb030: mov        x0, x19
0x00000000028bb034: bl         #0x4b97984
