; instruction-faithful ARM64 fallback for RobloxLib::function_1dfafb0
0x0000000001dfafb0: sub        sp, sp, #0x90
0x0000000001dfafb4: stp        x22, x21, [sp, #0x60]
0x0000000001dfafb8: stp        x20, x19, [sp, #0x70]
0x0000000001dfafbc: stp        x29, x30, [sp, #0x80]
0x0000000001dfafc0: add        x29, sp, #0x80
0x0000000001dfafc4: mov        x20, x1
0x0000000001dfafc8: mov        x21, x0
0x0000000001dfafcc: adrp       x8, #0x5ba4000
0x0000000001dfafd0: ldr        x8, [x8, #0x338]
0x0000000001dfafd4: ldr        x8, [x8]
0x0000000001dfafd8: stur       x8, [x29, #-0x28]
0x0000000001dfafdc: ldr        x19, [x0]
0x0000000001dfafe0: ldr        x8, [x19, #0x28]
0x0000000001dfafe4: cbz        x8, #0x1dfb00c
0x0000000001dfafe8: ldr        x22, [x19, #0x38]
0x0000000001dfafec: bl         #0x47a6738
0x0000000001dfaff0: cmp        x22, x0
0x0000000001dfaff4: b.ne       #0x1dfb00c
0x0000000001dfaff8: ldr        x0, [x19, #0x28]
0x0000000001dfaffc: ldr        w1, [x20]
0x0000000001dfb000: bl         #0x1dfb0dc
0x0000000001dfb004: str        w0, [x19, #0x30]
0x0000000001dfb008: b          #0x1dfb04c
0x0000000001dfb00c: ldr        x21, [x21, #0x10]
0x0000000001dfb010: bl         #0x1ab3bc4
0x0000000001dfb014: add        x8, sp, #8
0x0000000001dfb018: stp        x0, xzr, [sp, #8]
0x0000000001dfb01c: add        x0, x8, #8
0x0000000001dfb020: mov        x1, x20
0x0000000001dfb024: bl         #0x1dfb128
0x0000000001dfb028: add        x1, sp, #8
0x0000000001dfb02c: mov        x0, x19
0x0000000001dfb030: blr        x21
0x0000000001dfb034: ldr        x8, [sp, #0x10]
0x0000000001dfb038: cbz        x8, #0x1dfb04c
0x0000000001dfb03c: ldr        x8, [x8, #0x10]
0x0000000001dfb040: add        x9, sp, #8
0x0000000001dfb044: add        x0, x9, #0x10
0x0000000001dfb048: blr        x8
0x0000000001dfb04c: ldur       x8, [x29, #-0x28]
0x0000000001dfb050: adrp       x9, #0x5ba4000
0x0000000001dfb054: ldr        x9, [x9, #0x338]
0x0000000001dfb058: ldr        x9, [x9]
0x0000000001dfb05c: cmp        x9, x8
0x0000000001dfb060: b.ne       #0x1dfb078
0x0000000001dfb064: ldp        x29, x30, [sp, #0x80]
0x0000000001dfb068: ldp        x20, x19, [sp, #0x70]
0x0000000001dfb06c: ldp        x22, x21, [sp, #0x60]
0x0000000001dfb070: add        sp, sp, #0x90
0x0000000001dfb074: ret        
0x0000000001dfb078: bl         #0x4b98620
0x0000000001dfb07c: b          #0x1dfb0c4
0x0000000001dfb080: mov        x19, x0
0x0000000001dfb084: ldr        x8, [sp, #0x10]
0x0000000001dfb088: cbz        x8, #0x1dfb0cc
0x0000000001dfb08c: ldr        x8, [x8, #0x10]
0x0000000001dfb090: add        x9, sp, #8
0x0000000001dfb094: add        x0, x9, #0x10
0x0000000001dfb098: blr        x8
0x0000000001dfb09c: b          #0x1dfb0cc
0x0000000001dfb0a0: b          #0x1dfb0c4
0x0000000001dfb0a4: mov        x19, x0
0x0000000001dfb0a8: ldr        x8, [sp, #0x10]
0x0000000001dfb0ac: cbz        x8, #0x1dfb0cc
0x0000000001dfb0b0: ldr        x8, [x8, #0x10]
0x0000000001dfb0b4: add        x9, sp, #8
0x0000000001dfb0b8: add        x0, x9, #0x10
0x0000000001dfb0bc: blr        x8
0x0000000001dfb0c0: b          #0x1dfb0cc
0x0000000001dfb0c4: mov        x19, x0
0x0000000001dfb0c8: cbnz       w1, #0x1dfb0d4
0x0000000001dfb0cc: mov        x0, x19
0x0000000001dfb0d0: bl         #0x4b97984
0x0000000001dfb0d4: mov        x0, x19
0x0000000001dfb0d8: bl         #0x18bd8
