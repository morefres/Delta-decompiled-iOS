; instruction-faithful ARM64 fallback for RobloxLib::function_1edafb4
0x0000000001edafb4: sub        sp, sp, #0x190
0x0000000001edafb8: stp        x22, x21, [sp, #0x160]
0x0000000001edafbc: stp        x20, x19, [sp, #0x170]
0x0000000001edafc0: stp        x29, x30, [sp, #0x180]
0x0000000001edafc4: add        x29, sp, #0x180
0x0000000001edafc8: mov        x21, x1
0x0000000001edafcc: mov        x20, x0
0x0000000001edafd0: adrp       x8, #0x5ba4000
0x0000000001edafd4: ldr        x8, [x8, #0x338]
0x0000000001edafd8: ldr        x8, [x8]
0x0000000001edafdc: stur       x8, [x29, #-0x28]
0x0000000001edafe0: adrp       x8, #0x6912000
0x0000000001edafe4: add        x8, x8, #0xde0
0x0000000001edafe8: ldr        w0, [x8]
0x0000000001edafec: bl         #0x47e85ac
0x0000000001edaff0: mov        x19, x0
0x0000000001edaff4: add        x8, sp, #8
0x0000000001edaff8: add        x8, x8, #0x10
0x0000000001edaffc: str        x8, [sp, #8]
0x0000000001edb000: adrp       x8, #0x4baa000
0x0000000001edb004: ldr        d0, [x8, #0x8b8]
0x0000000001edb008: str        d0, [sp, #0x10]
0x0000000001edb00c: add        x0, sp, #8
0x0000000001edb010: mov        x1, x21
0x0000000001edb014: bl         #0x53614
0x0000000001edb018: ldr        x0, [x20]
0x0000000001edb01c: ldr        x1, [sp, #8]
0x0000000001edb020: ldr        w2, [sp, #0x10]
0x0000000001edb024: ldr        x8, [x0]
0x0000000001edb028: ldr        x8, [x8, #0x20]
0x0000000001edb02c: blr        x8
0x0000000001edb030: add        x0, sp, #8
0x0000000001edb034: bl         #0x2f6c4
0x0000000001edb038: mov        x0, x19
0x0000000001edb03c: bl         #0x47e85ac
0x0000000001edb040: ldur       x8, [x29, #-0x28]
0x0000000001edb044: adrp       x9, #0x5ba4000
0x0000000001edb048: ldr        x9, [x9, #0x338]
0x0000000001edb04c: ldr        x9, [x9]
0x0000000001edb050: cmp        x9, x8
0x0000000001edb054: b.ne       #0x1edb06c
0x0000000001edb058: ldp        x29, x30, [sp, #0x180]
0x0000000001edb05c: ldp        x20, x19, [sp, #0x170]
0x0000000001edb060: ldp        x22, x21, [sp, #0x160]
0x0000000001edb064: add        sp, sp, #0x190
0x0000000001edb068: ret        
0x0000000001edb06c: bl         #0x4b98620
0x0000000001edb070: b          #0x1edb08c
0x0000000001edb074: mov        x20, x0
0x0000000001edb078: add        x0, sp, #8
0x0000000001edb07c: bl         #0x2f6c4
0x0000000001edb080: mov        x0, x19
0x0000000001edb084: bl         #0x47e85ac
0x0000000001edb088: b          #0x1edb094
0x0000000001edb08c: mov        x20, x0
0x0000000001edb090: cbnz       w1, #0x1edb09c
0x0000000001edb094: mov        x0, x20
0x0000000001edb098: bl         #0x4b97984
0x0000000001edb09c: mov        x0, x20
0x0000000001edb0a0: bl         #0x18bd8
