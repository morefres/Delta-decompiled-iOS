; instruction-faithful ARM64 fallback for RobloxLib::function_24bafa4
0x00000000024bafa4: sub        sp, sp, #0x40
0x00000000024bafa8: stp        x20, x19, [sp, #0x20]
0x00000000024bafac: stp        x29, x30, [sp, #0x30]
0x00000000024bafb0: add        x29, sp, #0x30
0x00000000024bafb4: adrp       x8, #0x5da9000
0x00000000024bafb8: add        x8, x8, #0xbb8
0x00000000024bafbc: ldr        x8, [x8]
0x00000000024bafc0: ldp        x10, x9, [x1]
0x00000000024bafc4: stp        x10, x9, [sp, #0x10]
0x00000000024bafc8: cbz        x9, #0x24bafe0
0x00000000024bafcc: add        x9, x9, #8
0x00000000024bafd0: ldxr       x10, [x9]
0x00000000024bafd4: add        x10, x10, #1
0x00000000024bafd8: stxr       w11, x10, [x9]
0x00000000024bafdc: cbnz       w11, #0x24bafd0
0x00000000024bafe0: ldp        x10, x9, [x2]
0x00000000024bafe4: stp        x10, x9, [sp]
0x00000000024bafe8: cbz        x9, #0x24bb000
0x00000000024bafec: add        x9, x9, #8
0x00000000024baff0: ldxr       x10, [x9]
0x00000000024baff4: add        x10, x10, #1
0x00000000024baff8: stxr       w11, x10, [x9]
0x00000000024baffc: cbnz       w11, #0x24baff0
0x00000000024bb000: ldr        x8, [x8, #0x90]
0x00000000024bb004: add        x0, x0, x8
0x00000000024bb008: add        x1, sp, #0x10
0x00000000024bb00c: mov        x2, sp
0x00000000024bb010: bl         #0x1d420bc
0x00000000024bb014: ldr        x19, [sp, #8]
0x00000000024bb018: cbz        x19, #0x24bb04c
0x00000000024bb01c: add        x8, x19, #8
0x00000000024bb020: ldaxr      x9, [x8]
0x00000000024bb024: sub        x10, x9, #1
0x00000000024bb028: stlxr      w11, x10, [x8]
0x00000000024bb02c: cbnz       w11, #0x24bb020
0x00000000024bb030: cbnz       x9, #0x24bb04c
0x00000000024bb034: ldr        x8, [x19]
0x00000000024bb038: ldr        x8, [x8, #0x10]
0x00000000024bb03c: mov        x0, x19
0x00000000024bb040: blr        x8
0x00000000024bb044: mov        x0, x19
0x00000000024bb048: bl         #0x4b9808c
0x00000000024bb04c: ldr        x19, [sp, #0x18]
0x00000000024bb050: cbz        x19, #0x24bb084
0x00000000024bb054: add        x8, x19, #8
0x00000000024bb058: ldaxr      x9, [x8]
0x00000000024bb05c: sub        x10, x9, #1
0x00000000024bb060: stlxr      w11, x10, [x8]
0x00000000024bb064: cbnz       w11, #0x24bb058
0x00000000024bb068: cbnz       x9, #0x24bb084
0x00000000024bb06c: ldr        x8, [x19]
0x00000000024bb070: ldr        x8, [x8, #0x10]
0x00000000024bb074: mov        x0, x19
0x00000000024bb078: blr        x8
0x00000000024bb07c: mov        x0, x19
0x00000000024bb080: bl         #0x4b9808c
0x00000000024bb084: ldp        x29, x30, [sp, #0x30]
0x00000000024bb088: ldp        x20, x19, [sp, #0x20]
0x00000000024bb08c: add        sp, sp, #0x40
0x00000000024bb090: ret        
0x00000000024bb094: mov        x19, x0
0x00000000024bb098: mov        x0, sp
0x00000000024bb09c: bl         #0x1df28
0x00000000024bb0a0: add        x0, sp, #0x10
0x00000000024bb0a4: bl         #0x1df28
0x00000000024bb0a8: mov        x0, x19
0x00000000024bb0ac: bl         #0x4b97984
