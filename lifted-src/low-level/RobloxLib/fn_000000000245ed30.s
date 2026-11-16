; instruction-faithful ARM64 fallback for RobloxLib::function_245ed30
0x000000000245ed30: sub        sp, sp, #0x60
0x000000000245ed34: stp        x20, x19, [sp, #0x40]
0x000000000245ed38: stp        x29, x30, [sp, #0x50]
0x000000000245ed3c: add        x29, sp, #0x50
0x000000000245ed40: mov        x19, x1
0x000000000245ed44: mov        x20, x0
0x000000000245ed48: adrp       x8, #0x6152000
0x000000000245ed4c: ldrb       w8, [x8, #0xc28]
0x000000000245ed50: cmp        w8, #1
0x000000000245ed54: b.ne       #0x245edd8
0x000000000245ed58: add        x0, x20, #0xa0
0x000000000245ed5c: bl         #0xbe1bcc
0x000000000245ed60: cbz        x0, #0x245edd8
0x000000000245ed64: add        x8, sp, #0x10
0x000000000245ed68: bl         #0x23ed390
0x000000000245ed6c: ldrb       w8, [x20, #0x268]
0x000000000245ed70: tbnz       w8, #0, #0x245ed7c
0x000000000245ed74: ldrb       w8, [x20, #0x8b]
0x000000000245ed78: tbnz       w8, #5, #0x245ed84
0x000000000245ed7c: bl         #0x46ab680
0x000000000245ed80: b          #0x245ed88
0x000000000245ed84: bl         #0x46ab698
0x000000000245ed88: ldr        d0, [x0]
0x000000000245ed8c: str        d0, [sp]
0x000000000245ed90: ldr        s0, [x0, #8]
0x000000000245ed94: str        s0, [sp, #8]
0x000000000245ed98: mov        w8, #0x3e800000
0x000000000245ed9c: str        w8, [sp, #0xc]
0x000000000245eda0: ldr        x8, [sp, #0x10]
0x000000000245eda4: str        x8, [sp, #0x28]
0x000000000245eda8: ldr        w8, [sp, #0x18]
0x000000000245edac: str        w8, [sp, #0x30]
0x000000000245edb0: ldur       x8, [sp, #0x1c]
0x000000000245edb4: stur       x8, [sp, #0x34]
0x000000000245edb8: ldr        w8, [sp, #0x24]
0x000000000245edbc: str        w8, [sp, #0x3c]
0x000000000245edc0: ldr        x8, [x19]
0x000000000245edc4: ldr        x8, [x8, #0x110]
0x000000000245edc8: add        x1, sp, #0x28
0x000000000245edcc: mov        x2, sp
0x000000000245edd0: mov        x0, x19
0x000000000245edd4: blr        x8
0x000000000245edd8: adrp       x8, #0x65ee000
0x000000000245eddc: ldrb       w8, [x8, #0x860]
0x000000000245ede0: cmp        w8, #1
0x000000000245ede4: b.ne       #0x245ee00
0x000000000245ede8: mov        x0, x20
0x000000000245edec: bl         #0x245ec64
0x000000000245edf0: cbz        w0, #0x245ee00
0x000000000245edf4: mov        x0, x20
0x000000000245edf8: mov        x1, x19
0x000000000245edfc: bl         #0x3fbdea0
0x000000000245ee00: ldp        x29, x30, [sp, #0x50]
0x000000000245ee04: ldp        x20, x19, [sp, #0x40]
0x000000000245ee08: add        sp, sp, #0x60
0x000000000245ee0c: ret        
