; instruction-faithful ARM64 fallback for RobloxLib::function_2cfafbc
0x0000000002cfafbc: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfafc0: mov        x29, sp
0x0000000002cfafc4: ldr        x8, [x0]
0x0000000002cfafc8: ldr        x8, [x8, #0x40]
0x0000000002cfafcc: blr        x8
0x0000000002cfafd0: sub        w8, w0, #8
0x0000000002cfafd4: cmp        w8, #0x18
0x0000000002cfafd8: cset       w0, lo
0x0000000002cfafdc: ldp        x29, x30, [sp], #0x10
0x0000000002cfafe0: ret        
0x0000000002cfafe4: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfafe8: mov        x29, sp
0x0000000002cfafec: ldr        x8, [x0]
0x0000000002cfaff0: ldr        x8, [x8, #0x40]
0x0000000002cfaff4: blr        x8
0x0000000002cfaff8: sub        w8, w0, #8
0x0000000002cfaffc: cmp        w0, #2
0x0000000002cfb000: ccmp       w8, #3, #0, ne
0x0000000002cfb004: cset       w0, lo
0x0000000002cfb008: ldp        x29, x30, [sp], #0x10
0x0000000002cfb00c: ret        
0x0000000002cfb010: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfb014: mov        x29, sp
0x0000000002cfb018: ldr        x8, [x0]
0x0000000002cfb01c: ldr        x8, [x8, #0x40]
0x0000000002cfb020: blr        x8
0x0000000002cfb024: cmp        w0, #2
0x0000000002cfb028: cset       w0, eq
0x0000000002cfb02c: ldp        x29, x30, [sp], #0x10
0x0000000002cfb030: ret        
0x0000000002cfb034: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfb038: mov        x29, sp
0x0000000002cfb03c: ldr        x8, [x0]
0x0000000002cfb040: ldr        x8, [x8, #0x40]
0x0000000002cfb044: blr        x8
0x0000000002cfb048: sub        w8, w0, #2
0x0000000002cfb04c: sub        w9, w0, #5
0x0000000002cfb050: cmp        w8, #9
0x0000000002cfb054: ccmn       w9, #2, #2, lo
0x0000000002cfb058: ccmp       w0, #7, #4, lo
0x0000000002cfb05c: cset       w0, ne
0x0000000002cfb060: ldp        x29, x30, [sp], #0x10
0x0000000002cfb064: ret        
0x0000000002cfb068: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfb06c: mov        x29, sp
0x0000000002cfb070: ldr        x8, [x0]
0x0000000002cfb074: ldr        x8, [x8, #0x40]
0x0000000002cfb078: blr        x8
0x0000000002cfb07c: sub        w8, w0, #0xb
0x0000000002cfb080: cmp        w0, #0x12
0x0000000002cfb084: ccmp       w0, #0x19, #4, ne
0x0000000002cfb088: ccmp       w8, #0x15, #2, ne
0x0000000002cfb08c: and        w8, w0, #0xfffffffb
0x0000000002cfb090: ccmp       w8, #3, #4, hs
0x0000000002cfb094: cset       w0, eq
0x0000000002cfb098: ldp        x29, x30, [sp], #0x10
0x0000000002cfb09c: ret        
0x0000000002cfb0a0: stp        x29, x30, [sp, #-0x10]!
0x0000000002cfb0a4: mov        x29, sp
0x0000000002cfb0a8: ldr        x8, [x0]
0x0000000002cfb0ac: ldr        x8, [x8, #0x40]
0x0000000002cfb0b0: blr        x8
0x0000000002cfb0b4: cmp        w0, #0x19
0x0000000002cfb0b8: cset       w0, eq
0x0000000002cfb0bc: ldp        x29, x30, [sp], #0x10
0x0000000002cfb0c0: ret        
