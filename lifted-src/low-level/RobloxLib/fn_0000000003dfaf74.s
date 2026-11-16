; instruction-faithful ARM64 fallback for RobloxLib::function_3dfaf74
0x0000000003dfaf74: sub        sp, sp, #0x90
0x0000000003dfaf78: stp        x26, x25, [sp, #0x40]
0x0000000003dfaf7c: stp        x24, x23, [sp, #0x50]
0x0000000003dfaf80: stp        x22, x21, [sp, #0x60]
0x0000000003dfaf84: stp        x20, x19, [sp, #0x70]
0x0000000003dfaf88: stp        x29, x30, [sp, #0x80]
0x0000000003dfaf8c: add        x29, sp, #0x80
0x0000000003dfaf90: mov        x8, #0x5555555555555555
0x0000000003dfaf94: movk       x8, #0x555, lsl #48
0x0000000003dfaf98: ldp        x9, x10, [x0]
0x0000000003dfaf9c: sub        x10, x10, x9
0x0000000003dfafa0: asr        x10, x10, #4
0x0000000003dfafa4: mov        x11, #-0x5555555555555556
0x0000000003dfafa8: movk       x11, #0xaaab
0x0000000003dfafac: mul        x24, x10, x11
0x0000000003dfafb0: add        x10, x24, #1
0x0000000003dfafb4: cmp        x10, x8
0x0000000003dfafb8: b.hi       #0x3dfb0c0
0x0000000003dfafbc: mov        x20, x3
0x0000000003dfafc0: mov        x21, x2
0x0000000003dfafc4: mov        x23, x1
0x0000000003dfafc8: mov        x19, x0
0x0000000003dfafcc: ldr        x12, [x0, #0x10]
0x0000000003dfafd0: sub        x9, x12, x9
0x0000000003dfafd4: asr        x9, x9, #4
0x0000000003dfafd8: mul        x9, x9, x11
0x0000000003dfafdc: lsl        x11, x9, #1
0x0000000003dfafe0: cmp        x11, x10
0x0000000003dfafe4: csel       x10, x11, x10, hi
0x0000000003dfafe8: mov        x11, #-0x5555555555555556
0x0000000003dfafec: movk       x11, #0x2aa, lsl #48
0x0000000003dfaff0: cmp        x9, x11
0x0000000003dfaff4: csel       x25, x10, x8, lo
0x0000000003dfaff8: add        x22, x0, #0x18
0x0000000003dfaffc: str        x22, [sp, #0x38]
0x0000000003dfb000: cbz        x25, #0x3dfb024
0x0000000003dfb004: ldr        x0, [x22]
0x0000000003dfb008: add        x8, x25, x25, lsl #1
0x0000000003dfb00c: lsl        x1, x8, #4
0x0000000003dfb010: ldr        x8, [x0]
0x0000000003dfb014: ldr        x8, [x8, #0x10]
0x0000000003dfb018: mov        w2, #8
0x0000000003dfb01c: blr        x8
0x0000000003dfb020: b          #0x3dfb028
0x0000000003dfb024: mov        x0, #0
0x0000000003dfb028: mov        w9, #0x30
0x0000000003dfb02c: madd       x8, x24, x9, x0
0x0000000003dfb030: stp        x0, x8, [sp, #0x18]
0x0000000003dfb034: madd       x9, x25, x9, x0
0x0000000003dfb038: stp        x8, x9, [sp, #0x28]
0x0000000003dfb03c: ldr        x1, [x23]
0x0000000003dfb040: ldr        x2, [x21]
0x0000000003dfb044: mov        x0, x8
0x0000000003dfb048: mov        x3, x20
0x0000000003dfb04c: bl         #0x3dfb0d8
0x0000000003dfb050: ldp        x9, x8, [sp, #0x20]
0x0000000003dfb054: add        x8, x8, #0x30
0x0000000003dfb058: str        x8, [sp, #0x28]
0x0000000003dfb05c: ldp        x1, x2, [x19]
0x0000000003dfb060: sub        x8, x1, x2
0x0000000003dfb064: add        x20, x9, x8
0x0000000003dfb068: mov        x0, x22
0x0000000003dfb06c: mov        x3, x20
0x0000000003dfb070: bl         #0x3dfb424
0x0000000003dfb074: ldr        x8, [x19]
0x0000000003dfb078: str        x20, [x19]
0x0000000003dfb07c: ldr        x9, [x19, #0x10]
0x0000000003dfb080: ldur       q0, [sp, #0x28]
0x0000000003dfb084: str        q0, [sp]
0x0000000003dfb088: stur       q0, [x19, #8]
0x0000000003dfb08c: stp        x8, x9, [sp, #0x28]
0x0000000003dfb090: stp        x8, x8, [sp, #0x18]
0x0000000003dfb094: add        x0, sp, #0x18
0x0000000003dfb098: bl         #0x3dfb568
0x0000000003dfb09c: ldr        q0, [sp]
0x0000000003dfb0a0: fmov       x0, d0
0x0000000003dfb0a4: ldp        x29, x30, [sp, #0x80]
0x0000000003dfb0a8: ldp        x20, x19, [sp, #0x70]
0x0000000003dfb0ac: ldp        x22, x21, [sp, #0x60]
0x0000000003dfb0b0: ldp        x24, x23, [sp, #0x50]
0x0000000003dfb0b4: ldp        x26, x25, [sp, #0x40]
0x0000000003dfb0b8: add        sp, sp, #0x90
0x0000000003dfb0bc: ret        
0x0000000003dfb0c0: bl         #0x2dc64
0x0000000003dfb0c4: mov        x19, x0
0x0000000003dfb0c8: add        x0, sp, #0x18
0x0000000003dfb0cc: bl         #0x3dfb568
0x0000000003dfb0d0: mov        x0, x19
0x0000000003dfb0d4: bl         #0x4b97984
