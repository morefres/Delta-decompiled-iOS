; instruction-faithful ARM64 fallback for RobloxLib::function_187b238
0x000000000187b238: stp        x20, x19, [sp, #-0x20]!
0x000000000187b23c: stp        x29, x30, [sp, #0x10]
0x000000000187b240: add        x29, sp, #0x10
0x000000000187b244: ldr        x8, [x0]
0x000000000187b248: ldur       x8, [x8, #-0x28]
0x000000000187b24c: add        x19, x0, x8
0x000000000187b250: adrp       x8, #0x5beb000
0x000000000187b254: add        x8, x8, #0xdb8
0x000000000187b258: add        x8, x8, #0x10
0x000000000187b25c: str        x8, [x19, #0x10]
0x000000000187b260: add        x0, x19, #0x18
0x000000000187b264: bl         #0xad360
0x000000000187b268: mov        x0, x19
0x000000000187b26c: ldp        x29, x30, [sp, #0x10]
0x000000000187b270: ldp        x20, x19, [sp], #0x20
0x000000000187b274: b          #0x4b97bf4
