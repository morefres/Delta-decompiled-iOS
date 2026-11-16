; instruction-faithful ARM64 fallback for RobloxLib::function_20aaf98
0x00000000020aaf98: sub        sp, sp, #0x40
0x00000000020aaf9c: stp        x22, x21, [sp, #0x10]
0x00000000020aafa0: stp        x20, x19, [sp, #0x20]
0x00000000020aafa4: stp        x29, x30, [sp, #0x30]
0x00000000020aafa8: add        x29, sp, #0x30
0x00000000020aafac: mov        x21, x2
0x00000000020aafb0: mov        x19, x1
0x00000000020aafb4: mov        x20, x0
0x00000000020aafb8: ldr        x22, [x2]
0x00000000020aafbc: bl         #0x2107218
0x00000000020aafc0: cmp        x0, x22
0x00000000020aafc4: b.ne       #0x20aaffc
0x00000000020aafc8: ldr        w8, [x21, #0x10]
0x00000000020aafcc: str        w8, [sp, #0xc]
0x00000000020aafd0: ldr        x0, [x20, #0xb8]
0x00000000020aafd4: ldr        x8, [x0]
0x00000000020aafd8: ldr        x8, [x8, #0x28]
0x00000000020aafdc: add        x2, sp, #0xc
0x00000000020aafe0: mov        x1, x19
0x00000000020aafe4: blr        x8
0x00000000020aafe8: ldp        x29, x30, [sp, #0x30]
0x00000000020aafec: ldp        x20, x19, [sp, #0x20]
0x00000000020aaff0: ldp        x22, x21, [sp, #0x10]
0x00000000020aaff4: add        sp, sp, #0x40
0x00000000020aaff8: ret        
0x00000000020aaffc: adrp       x0, #0x5228000
0x00000000020ab000: add        x0, x0, #0x5b2
0x00000000020ab004: bl         #0x47ee168
