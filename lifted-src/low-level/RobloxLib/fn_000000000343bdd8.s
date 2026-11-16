; instruction-faithful ARM64 fallback for RobloxLib::function_343bdd8
0x000000000343bdd8: sub        sp, sp, #0x150
0x000000000343bddc: stp        x22, x21, [sp, #0x120]
0x000000000343bde0: stp        x20, x19, [sp, #0x130]
0x000000000343bde4: stp        x29, x30, [sp, #0x140]
0x000000000343bde8: add        x29, sp, #0x140
0x000000000343bdec: mov        x21, x1
0x000000000343bdf0: mov        x20, x0
0x000000000343bdf4: adrp       x8, #0x5ba4000
0x000000000343bdf8: ldr        x8, [x8, #0x338]
0x000000000343bdfc: ldr        x8, [x8]
0x000000000343be00: stur       x8, [x29, #-0x28]
0x000000000343be04: str        xzr, [sp, #8]
0x000000000343be08: add        x1, sp, #0x10
0x000000000343be0c: add        x2, sp, #8
0x000000000343be10: bl         #0x343e230
0x000000000343be14: mov        x19, x0
0x000000000343be18: cbnz       w0, #0x343be38
0x000000000343be1c: ldr        x0, [sp, #0x10]
0x000000000343be20: ldr        x8, [x0]
0x000000000343be24: ldr        x8, [x8, #0x98]
0x000000000343be28: mov        x1, x21
0x000000000343be2c: blr        x8
0x000000000343be30: mov        x19, x0
0x000000000343be34: cbz        w0, #0x343be78
0x000000000343be38: adrp       x8, #0x6184000
0x000000000343be3c: add        x8, x8, #0xdf8
0x000000000343be40: ldr        x8, [x8]
0x000000000343be44: ldrb       w8, [x8, #0x10]
0x000000000343be48: tbz        w8, #7, #0x343be78
0x000000000343be4c: add        x0, sp, #0x18
0x000000000343be50: mov        w1, #0x100
0x000000000343be54: mov        x2, x21
0x000000000343be58: bl         #0x349260c
0x000000000343be5c: adrp       x3, #0x5461000
0x000000000343be60: add        x3, x3, #0xd
0x000000000343be64: add        x4, sp, #0x18
0x000000000343be68: mov        x0, x19
0x000000000343be6c: mov        w1, #4
0x000000000343be70: mov        x2, x20
0x000000000343be74: bl         #0x344fe54
0x000000000343be78: add        x0, sp, #8
0x000000000343be7c: bl         #0x3436cd4
0x000000000343be80: ldur       x8, [x29, #-0x28]
0x000000000343be84: adrp       x9, #0x5ba4000
0x000000000343be88: ldr        x9, [x9, #0x338]
0x000000000343be8c: ldr        x9, [x9]
0x000000000343be90: cmp        x9, x8
0x000000000343be94: b.ne       #0x343beb0
0x000000000343be98: mov        x0, x19
0x000000000343be9c: ldp        x29, x30, [sp, #0x140]
0x000000000343bea0: ldp        x20, x19, [sp, #0x130]
0x000000000343bea4: ldp        x22, x21, [sp, #0x120]
0x000000000343bea8: add        sp, sp, #0x150
0x000000000343beac: ret        
0x000000000343beb0: bl         #0x4b98620
0x000000000343beb4: b          #0x343beb8
0x000000000343beb8: mov        x19, x0
0x000000000343bebc: add        x0, sp, #8
0x000000000343bec0: bl         #0x3436cd4
0x000000000343bec4: mov        x0, x19
0x000000000343bec8: bl         #0x4b97984
