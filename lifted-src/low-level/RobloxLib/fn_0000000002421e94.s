; instruction-faithful ARM64 fallback for RobloxLib::function_2421e94
0x0000000002421e94: stp        x20, x19, [sp, #-0x20]!
0x0000000002421e98: stp        x29, x30, [sp, #0x10]
0x0000000002421e9c: add        x29, sp, #0x10
0x0000000002421ea0: mov        x8, x1
0x0000000002421ea4: mov        x19, x0
0x0000000002421ea8: adrp       x1, #0x5e4d000
0x0000000002421eac: add        x1, x1, #0x870
0x0000000002421eb0: mov        x0, x8
0x0000000002421eb4: bl         #0x21618
0x0000000002421eb8: add        x8, x19, #0x18
0x0000000002421ebc: cmp        w0, #0
0x0000000002421ec0: csel       x0, x8, xzr, ne
0x0000000002421ec4: ldp        x29, x30, [sp, #0x10]
0x0000000002421ec8: ldp        x20, x19, [sp], #0x20
0x0000000002421ecc: ret        
