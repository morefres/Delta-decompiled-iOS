; instruction-faithful ARM64 fallback for RobloxLib::function_36df704
0x00000000036df704: stp        x20, x19, [sp, #-0x20]!
0x00000000036df708: stp        x29, x30, [sp, #0x10]
0x00000000036df70c: add        x29, sp, #0x10
0x00000000036df710: ldr        x8, [x0, #0x10]
0x00000000036df714: cmp        x8, x1
0x00000000036df718: b.eq       #0x36df748
0x00000000036df71c: mov        x19, x1
0x00000000036df720: mov        x20, x0
0x00000000036df724: ldr        x0, [x8, #-8]!
0x00000000036df728: str        x8, [x20, #0x10]
0x00000000036df72c: cbz        x0, #0x36df740
0x00000000036df730: ldr        x8, [x0]
0x00000000036df734: ldr        x8, [x8, #8]
0x00000000036df738: blr        x8
0x00000000036df73c: ldr        x8, [x20, #0x10]
0x00000000036df740: cmp        x8, x19
0x00000000036df744: b.ne       #0x36df724
0x00000000036df748: ldp        x29, x30, [sp, #0x10]
0x00000000036df74c: ldp        x20, x19, [sp], #0x20
0x00000000036df750: ret        
0x00000000036df754: bl         #0x18bd8
