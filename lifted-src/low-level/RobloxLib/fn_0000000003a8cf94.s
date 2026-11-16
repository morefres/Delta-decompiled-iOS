; instruction-faithful ARM64 fallback for RobloxLib::function_3a8cf94
0x0000000003a8cf94: stp        x24, x23, [sp, #-0x40]!
0x0000000003a8cf98: stp        x22, x21, [sp, #0x10]
0x0000000003a8cf9c: stp        x20, x19, [sp, #0x20]
0x0000000003a8cfa0: stp        x29, x30, [sp, #0x30]
0x0000000003a8cfa4: add        x29, sp, #0x30
0x0000000003a8cfa8: mov        x19, x1
0x0000000003a8cfac: cmp        x2, x1
0x0000000003a8cfb0: b.eq       #0x3a8d014
0x0000000003a8cfb4: mov        x22, x2
0x0000000003a8cfb8: mov        x20, x0
0x0000000003a8cfbc: ldr        x23, [x0, #8]
0x0000000003a8cfc0: mov        x21, x19
0x0000000003a8cfc4: cmp        x2, x23
0x0000000003a8cfc8: b.eq       #0x3a8cfec
0x0000000003a8cfcc: mov        x0, x21
0x0000000003a8cfd0: mov        x1, x22
0x0000000003a8cfd4: bl         #0x3a8d030
0x0000000003a8cfd8: add        x22, x22, #0x58
0x0000000003a8cfdc: add        x21, x21, #0x58
0x0000000003a8cfe0: cmp        x22, x23
0x0000000003a8cfe4: b.ne       #0x3a8cfcc
0x0000000003a8cfe8: ldr        x23, [x20, #8]
0x0000000003a8cfec: adrp       x22, #0x5f86000
0x0000000003a8cff0: add        x22, x22, #0x980
0x0000000003a8cff4: cmp        x23, x21
0x0000000003a8cff8: b.eq       #0x3a8d010
0x0000000003a8cffc: ldrsw      x8, [x23, #-0x58]!
0x0000000003a8d000: ldr        x8, [x22, x8, lsl #3]
0x0000000003a8d004: add        x0, x23, #8
0x0000000003a8d008: blr        x8
0x0000000003a8d00c: b          #0x3a8cff4
0x0000000003a8d010: str        x21, [x20, #8]
0x0000000003a8d014: mov        x0, x19
0x0000000003a8d018: ldp        x29, x30, [sp, #0x30]
0x0000000003a8d01c: ldp        x20, x19, [sp, #0x20]
0x0000000003a8d020: ldp        x22, x21, [sp, #0x10]
0x0000000003a8d024: ldp        x24, x23, [sp], #0x40
0x0000000003a8d028: ret        
0x0000000003a8d02c: bl         #0x18bd8
