; instruction-faithful ARM64 fallback for RobloxLib::function_1ef07c0
0x0000000001ef07c0: sub        sp, sp, #0x40
0x0000000001ef07c4: stp        x22, x21, [sp, #0x10]
0x0000000001ef07c8: stp        x20, x19, [sp, #0x20]
0x0000000001ef07cc: stp        x29, x30, [sp, #0x30]
0x0000000001ef07d0: add        x29, sp, #0x30
0x0000000001ef07d4: mov        x21, x2
0x0000000001ef07d8: mov        x19, x1
0x0000000001ef07dc: mov        x20, x0
0x0000000001ef07e0: ldr        x22, [x2]
0x0000000001ef07e4: bl         #0x1abe620
0x0000000001ef07e8: cmp        x0, x22
0x0000000001ef07ec: b.ne       #0x1ef0824
0x0000000001ef07f0: ldr        w8, [x21, #0x10]
0x0000000001ef07f4: str        w8, [sp, #0xc]
0x0000000001ef07f8: ldr        x0, [x20, #0xb8]
0x0000000001ef07fc: ldr        x8, [x0]
0x0000000001ef0800: ldr        x8, [x8, #0x28]
0x0000000001ef0804: add        x2, sp, #0xc
0x0000000001ef0808: mov        x1, x19
0x0000000001ef080c: blr        x8
0x0000000001ef0810: ldp        x29, x30, [sp, #0x30]
0x0000000001ef0814: ldp        x20, x19, [sp, #0x20]
0x0000000001ef0818: ldp        x22, x21, [sp, #0x10]
0x0000000001ef081c: add        sp, sp, #0x40
0x0000000001ef0820: ret        
0x0000000001ef0824: adrp       x0, #0x5228000
0x0000000001ef0828: add        x0, x0, #0x5b2
0x0000000001ef082c: bl         #0x47ee168
